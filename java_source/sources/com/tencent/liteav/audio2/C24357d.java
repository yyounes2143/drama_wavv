package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecordingConfiguration;
import android.support.v4.media.session.C2479g;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

/* renamed from: com.tencent.liteav.audio2.d */
/* loaded from: classes7.dex */
public final class C24357d extends AudioManager$AudioRecordingCallback {

    /* renamed from: a */
    volatile a f112319a;

    /* renamed from: com.tencent.liteav.audio2.d$a */
    /* loaded from: classes7.dex */
    public interface a {
        void OnRecordingConfigChanged(List<AudioRecordingConfiguration> list);
    }

    public C24357d() {
        AudioManager audioManager;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 24 && (audioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO)) != null) {
            try {
                audioManager.registerAudioRecordingCallback(this, null);
                Log.m46645i("LiteavAudioRecordingCallback", "register audio recording callback", new Object[0]);
            } catch (Throwable th) {
                Log.m46644e("LiteavAudioRecordingCallback", C2479g.m3322c(th, new StringBuilder("register audio recording callback exception ")), new Object[0]);
            }
        }
    }

    public final void onRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
        a aVar = this.f112319a;
        if (aVar == null) {
            return;
        }
        aVar.OnRecordingConfigChanged(list);
    }
}
