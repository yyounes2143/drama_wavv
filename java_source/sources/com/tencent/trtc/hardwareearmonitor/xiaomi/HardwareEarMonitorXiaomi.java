package com.tencent.trtc.hardwareearmonitor.xiaomi;

import android.media.AudioManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.unity3d.services.core.device.MimeTypes;

@JNINamespace("liteav::extensions")
/* loaded from: classes7.dex */
public class HardwareEarMonitorXiaomi {
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    private long mNativeHardwareEarMonitorHandle;

    public static HardwareEarMonitorXiaomi create(long j10) {
        return new HardwareEarMonitorXiaomi(j10);
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

    public HardwareEarMonitorXiaomi(long j10) {
        this.mNativeHardwareEarMonitorHandle = j10;
    }
}
