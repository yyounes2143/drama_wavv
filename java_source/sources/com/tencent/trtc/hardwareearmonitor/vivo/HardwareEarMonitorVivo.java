package com.tencent.trtc.hardwareearmonitor.vivo;

import android.media.AudioManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.unity3d.services.core.device.MimeTypes;

@JNINamespace("liteav::extensions")
/* loaded from: classes8.dex */
public class HardwareEarMonitorVivo {
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    private long mNativeHardwareEarMonitorHandle;

    public static HardwareEarMonitorVivo create(long j10) {
        return new HardwareEarMonitorVivo(j10);
    }

    public String getParameters(String str) {
        try {
            return this.mAudioManager.getParameters(str);
        } catch (Throwable unused) {
            return "";
        }
    }

    public boolean setAudioParams(String str) {
        try {
            this.mAudioManager.setParameters(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public HardwareEarMonitorVivo(long j10) {
        this.mNativeHardwareEarMonitorHandle = j10;
    }
}
