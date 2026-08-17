package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioManager$AudioPlaybackCallback;
import android.media.AudioPlaybackConfiguration;
import android.support.v4.media.session.C2479g;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

/* renamed from: com.tencent.liteav.audio2.c */
/* loaded from: classes6.dex */
public final class C24356c extends AudioManager$AudioPlaybackCallback {

    /* renamed from: a */
    volatile a f112318a;

    /* renamed from: com.tencent.liteav.audio2.c$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo46616a();
    }

    public C24356c() {
        AudioManager audioManager;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 26 && (audioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO)) != null) {
            try {
                audioManager.registerAudioPlaybackCallback(this, null);
                Log.m46645i("LiteavAudioPlaybackCallback", "register audio playback callback", new Object[0]);
            } catch (Throwable th) {
                Log.m46644e("LiteavAudioPlaybackCallback", C2479g.m3322c(th, new StringBuilder("register audio playback callback exception ")), new Object[0]);
            }
        }
    }

    public final void onPlaybackConfigChanged(List<AudioPlaybackConfiguration> list) {
        a aVar = this.f112318a;
        if (aVar == null) {
            return;
        }
        aVar.mo46616a();
    }
}
