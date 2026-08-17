package com.tencent.thumbplayer.tcmedia.core.common;

import com.tencent.thumbplayer.tcmedia.core.common.TPScreenRefreshRateDetector;

/* loaded from: classes6.dex */
public class TPScreenRefreshRateCallBackToNative implements TPScreenRefreshRateDetector.ScreenRefreshRateChangedListener {
    private static final String TAG = "TPScreenRefreshRateCallBack";
    private long mNativeContext;

    private native void _onScreenRefreshRateChanged(float f10);

    private long getNativeContext() {
        return this.mNativeContext;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.common.TPScreenRefreshRateDetector.ScreenRefreshRateChangedListener
    public void onScreenRefreshRateChanged(float f10) {
        TPNativeLog.printLog(2, TAG, "onScreenRefreshRateChanged refreshRate:".concat(String.valueOf(f10)));
        _onScreenRefreshRateChanged(f10);
    }

    private TPScreenRefreshRateCallBackToNative(long j10) {
        this.mNativeContext = j10;
    }

    private void registerCallback() {
        TPScreenRefreshRateDetector.addListener(this);
    }

    private void unregisterCallback() {
        TPScreenRefreshRateDetector.removeListener(this);
    }
}
