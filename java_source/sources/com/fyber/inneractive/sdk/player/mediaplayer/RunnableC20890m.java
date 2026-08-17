package com.fyber.inneractive.sdk.player.mediaplayer;

import android.media.AudioManager;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.m */
/* loaded from: classes6.dex */
public final class RunnableC20890m implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20893p f94255a;

    public RunnableC20890m(C20893p c20893p) {
        this.f94255a = c20893p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p c20893p = this.f94255a;
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        AudioManager audioManager = (AudioManager) c20893p.f94256a.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f10 = streamVolume / streamMaxVolume;
        IAlog.m36926a("%s unmute maxVolume = %d currentVolume = %d targetVolume = %s", c20893p.m36404b(), Integer.valueOf(streamMaxVolume), Integer.valueOf(streamVolume), Float.valueOf(f10));
        if (f10 == 0.0f) {
            f10 = 0.1f;
        }
        c20893p.setVolume(f10, f10);
        IAlog.m36930e(m36404b + "timelog: unmute took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }
}
