package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.a */
/* loaded from: classes9.dex */
public final class RunnableC20738a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f93764a;

    /* renamed from: b */
    public final /* synthetic */ long f93765b;

    /* renamed from: c */
    public final /* synthetic */ long f93766c;

    /* renamed from: d */
    public final /* synthetic */ C20745f f93767d;

    public RunnableC20738a(C20745f c20745f, C20810k c20810k, int i10, int i11, C20732o c20732o, int i12, Object obj, long j10, long j11, long j12) {
        this.f93767d = c20745f;
        this.f93764a = obj;
        this.f93765b = j10;
        this.f93766c = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20479B c20479b = this.f93767d.f93794b;
        AbstractC20539b.m35999a(this.f93765b);
        C20745f.m36257a(this.f93767d, this.f93766c);
        IAlog.m36926a("%s AdaptiveMediaSourceEventListener onLoadStarted called.", c20479b.m35834a());
    }
}
