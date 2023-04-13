/*
 * Copyright (C) 2019 Rockchip Electronics Co., Ltd.
 *
 * This software is available to you under a choice of one of two
 * licenses.  You may choose to be licensed under the terms of the GNU
 * General Public License (GPL), available from the file
 * COPYING in the main directory of this source tree, or the
 * OpenIB.org BSD license below:
 *
 *     Redistribution and use in source and binary forms, with or
 *     without modification, are permitted provided that the following
 *     conditions are met:
 *
 *      - Redistributions of source code must retain the above
 *        copyright notice, this list of conditions and the following
 *        disclaimer.
 *
 *      - Redistributions in binary form must reproduce the above
 *        copyright notice, this list of conditions and the following
 *        disclaimer in the documentation and/or other materials
 *        provided with the distribution.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
 * BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#ifndef __VIDEO_H__
#define __VIDEO_H__

#ifdef __cplusplus
extern "C"
{
#endif

#include <mpi_enc.h>
#include <uvc_control.h>
#include <uvc_video.h>

    void camera_control_init();
    void camera_control_deinit();
    int camera_control_start(int id, int width, int height, int fps, int format, int eptz);
    int camera_control_stop(int deviceid);
    void camera_control_set_zoom(int val);
    void camera_control_set_pan(int val);
    void camera_control_set_tilt(int val);
    void camera_control_set_roll(int val);
    extern void uvc_read_camera_buffer(void *cam_buf, struct MPP_ENC_INFO *info,
                                            void *extra_data, size_t extra_size);
    void camera_control_set_eptz(int val);

#define CAMERA_CONTROL_PAN_TILT_ZOOM_DEBUG 1
#if CAMERA_CONTROL_PAN_TILT_ZOOM_DEBUG
#define CAMERA_CONTROL_PAN_LEFT_DEBUG_CHECK "/tmp/uvc_pan_left"
#define CAMERA_CONTROL_PAN_RIGHT_DEBUG_CHECK "/tmp/uvc_pan_right"
#define CAMERA_CONTROL_PAN_RANDOM_DEBUG_CHECK "/tmp/uvc_pan_random"
#define CAMERA_CONTROL_TILT_RANDOM_DEBUG_CHECK "/tmp/uvc_tilt_random"
#define CAMERA_CONTROL_ZOOM_RANDOM_DEBUG_CHECK "/tmp/uvc_zoom_random"
#endif

#ifdef __cplusplus
}
#endif

#endif
