package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTrack;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.j */
/* loaded from: classes3.dex */
public final class C20524j extends Thread {

    /* renamed from: a */
    public final /* synthetic */ AudioTrack f92403a;

    /* renamed from: b */
    public final /* synthetic */ C20532r f92404b;

    public C20524j(C20532r c20532r, AudioTrack audioTrack) {
        this.f92404b = c20532r;
        this.f92403a = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            this.f92403a.flush();
            this.f92403a.release();
        } finally {
            this.f92404b.f92454e.open();
        }
    }
}
