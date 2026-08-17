package com.tencent.liteav.device;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.device.TXDeviceManager;

@JNINamespace("liteav::manager")
/* loaded from: classes6.dex */
public class TXDeviceManagerImpl implements TXDeviceManager {
    private long mNativeDeviceMgr;

    /* loaded from: classes6.dex */
    public static class CameraCaptureParam {
        private TXDeviceManager.TXCameraCaptureParam mParams;

        public int getHeight() {
            return this.mParams.height;
        }

        public int getMode() {
            return TXDeviceManagerImpl.cameraCaptureModeAsInt(this.mParams.mode);
        }

        public int getWidth() {
            return this.mParams.width;
        }

        public CameraCaptureParam(TXDeviceManager.TXCameraCaptureParam tXCameraCaptureParam) {
            this.mParams = tXCameraCaptureParam;
        }
    }

    private static native void nativeDestroy(long j10);

    private static native int nativeEnableCameraAutoFocus(long j10, boolean z10);

    private static native boolean nativeEnableCameraTorch(long j10, boolean z10);

    private static native float nativeGetCameraZoomMaxRatio(long j10);

    private static native boolean nativeIsAutoFocusEnabled(long j10);

    private static native boolean nativeIsCameraAutoFocusFaceModeSupported(long j10);

    private static native boolean nativeIsCameraFocusPositionInPreviewSupported(long j10);

    private static native boolean nativeIsCameraTorchSupported(long j10);

    private static native boolean nativeIsCameraZoomSupported(long j10);

    private static native boolean nativeIsFrontCamera(long j10);

    private static native boolean nativeIsLowLatencyEarMonitorSupported(long j10);

    private static native int nativeSetAudioRoute(long j10, int i10);

    private static native void nativeSetCameraCapturerParam(long j10, CameraCaptureParam cameraCaptureParam);

    private static native int nativeSetCameraFocusPosition(long j10, int i10, int i11);

    private static native int nativeSetCameraZoomRatio(long j10, float f10);

    private static native int nativeSetExposureCompensation(long j10, float f10);

    private static native int nativeSetSystemVolumeType(long j10, int i10);

    private static native int nativeSwitchCamera(long j10, boolean z10);

    public static int audioRouteAsInt(TXDeviceManager.TXAudioRoute tXAudioRoute) {
        if (tXAudioRoute == TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone || tXAudioRoute != TXDeviceManager.TXAudioRoute.TXAudioRouteEarpiece) {
            return 0;
        }
        return 1;
    }

    public static TXDeviceManager.TXAudioRoute audioRouteFromInt(int i10) {
        if (i10 == 0) {
            return TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone;
        }
        if (i10 == 1) {
            return TXDeviceManager.TXAudioRoute.TXAudioRouteEarpiece;
        }
        return TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone;
    }

    public static int cameraCaptureModeAsInt(TXDeviceManager.TXCameraCaptureMode tXCameraCaptureMode) {
        if (tXCameraCaptureMode == TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto) {
            return 0;
        }
        if (tXCameraCaptureMode == TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyPerformance) {
            return 1;
        }
        if (tXCameraCaptureMode == TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyHighQuality) {
            return 2;
        }
        if (tXCameraCaptureMode != TXDeviceManager.TXCameraCaptureMode.TXCameraCaptureManual) {
            return 0;
        }
        return 3;
    }

    public static TXDeviceManager.TXCameraCaptureMode cameraCaptureModeFromInt(int i10) {
        if (i10 == 0) {
            return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto;
        }
        if (i10 == 1) {
            return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyPerformance;
        }
        if (i10 == 2) {
            return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyHighQuality;
        }
        if (i10 == 3) {
            return TXDeviceManager.TXCameraCaptureMode.TXCameraCaptureManual;
        }
        return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto;
    }

    public static int systemVolumeTypeAsInt(TXDeviceManager.TXSystemVolumeType tXSystemVolumeType) {
        if (tXSystemVolumeType == TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto) {
            return 0;
        }
        if (tXSystemVolumeType == TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeMedia) {
            return 1;
        }
        if (tXSystemVolumeType != TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeVOIP) {
            return 0;
        }
        return 2;
    }

    public static TXDeviceManager.TXSystemVolumeType systemVolumeTypefromInt(int i10) {
        if (i10 == 0) {
            return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto;
        }
        if (i10 == 1) {
            return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeMedia;
        }
        if (i10 == 2) {
            return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeVOIP;
        }
        return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int enableCameraAutoFocus(boolean z10) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeEnableCameraAutoFocus(j10, z10);
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean enableCameraTorch(boolean z10) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeEnableCameraTorch(j10, z10);
        }
        return false;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public float getCameraZoomMaxRatio() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeGetCameraZoomMaxRatio(j10);
        }
        return 0.0f;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean isAutoFocusEnabled() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeIsAutoFocusEnabled(j10);
        }
        return false;
    }

    public boolean isCameraAutoFocusFaceModeSupported() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 == 0) {
            return false;
        }
        return nativeIsCameraAutoFocusFaceModeSupported(j10);
    }

    public boolean isCameraFocusPositionInPreviewSupported() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 == 0) {
            return false;
        }
        return nativeIsCameraFocusPositionInPreviewSupported(j10);
    }

    public boolean isCameraTorchSupported() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 == 0) {
            return false;
        }
        return nativeIsCameraTorchSupported(j10);
    }

    public boolean isCameraZoomSupported() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeIsCameraZoomSupported(j10);
        }
        return false;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean isFrontCamera() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeIsFrontCamera(j10);
        }
        return false;
    }

    public boolean isLowLatencyEarMonitorSupported() {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeIsLowLatencyEarMonitorSupported(j10);
        }
        return false;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setAudioRoute(TXDeviceManager.TXAudioRoute tXAudioRoute) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSetAudioRoute(j10, audioRouteAsInt(tXAudioRoute));
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public void setCameraCapturerParam(TXDeviceManager.TXCameraCaptureParam tXCameraCaptureParam) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0 && tXCameraCaptureParam != null) {
            nativeSetCameraCapturerParam(j10, new CameraCaptureParam(tXCameraCaptureParam));
        }
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setCameraFocusPosition(int i10, int i11) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSetCameraFocusPosition(j10, i10, i11);
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setCameraZoomRatio(float f10) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSetCameraZoomRatio(j10, f10);
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setExposureCompensation(float f10) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSetExposureCompensation(j10, f10);
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setSystemVolumeType(TXDeviceManager.TXSystemVolumeType tXSystemVolumeType) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSetSystemVolumeType(j10, systemVolumeTypeAsInt(tXSystemVolumeType));
        }
        return 0;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int switchCamera(boolean z10) {
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            return nativeSwitchCamera(j10, z10);
        }
        return 0;
    }

    public TXDeviceManagerImpl(long j10) {
        this.mNativeDeviceMgr = j10;
    }

    public void finalize() throws Throwable {
        super.finalize();
        long j10 = this.mNativeDeviceMgr;
        if (j10 != 0) {
            nativeDestroy(j10);
            this.mNativeDeviceMgr = 0L;
        }
    }
}
