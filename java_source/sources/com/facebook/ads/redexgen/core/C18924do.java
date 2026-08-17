package com.facebook.ads.redexgen.core;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.do */
/* loaded from: assets/audience_network.dex */
public class C18924do implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ C166903E A00;

    public C18924do(C166903E c166903e) {
        this.A00 = c166903e;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        new Handler(Looper.getMainLooper()).post(new C17285D8(this, i10));
    }
}
