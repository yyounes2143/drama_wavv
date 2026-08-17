package com.tencent.thumbplayer.tcmedia.core.common;

import com.tencent.thumbplayer.tcmedia.core.common.TPAudioPassThroughPluginDetector;

/* loaded from: classes2.dex */
public class TPAudioPassThroughPluginCallbackToNative implements TPAudioPassThroughPluginDetector.AudioPassThroughPluginListener {
    private static final String TAG = "TPAudioPassThroughPluginCallback";
    private long mNativeContext;

    private native void _onAudioPassThroughStateChanged(boolean z10);

    private long getNativeContext() {
        return this.mNativeContext;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.common.TPAudioPassThroughPluginDetector.AudioPassThroughPluginListener
    public void onAudioPassThroughPlugin(boolean z10) {
        TPNativeLog.printLog(2, TAG, "onAudioPassThroughPlugin bPlugin:".concat(String.valueOf(z10)));
        _onAudioPassThroughStateChanged(z10);
    }

    private TPAudioPassThroughPluginCallbackToNative(long j10) {
        this.mNativeContext = j10;
    }

    private void registerCallback() {
        TPAudioPassThroughPluginDetector.addListener(this);
    }

    private void unregisterCallback() {
        TPAudioPassThroughPluginDetector.removeListener(this);
    }
}
