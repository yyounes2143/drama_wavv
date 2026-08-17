package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.e */
/* loaded from: classes9.dex */
public final class RunnableC20744e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f93790a;

    /* renamed from: b */
    public final /* synthetic */ long f93791b;

    /* renamed from: c */
    public final /* synthetic */ C20745f f93792c;

    public RunnableC20744e(C20745f c20745f, int i10, C20732o c20732o, int i11, Object obj, long j10) {
        this.f93792c = c20745f;
        this.f93790a = obj;
        this.f93791b = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20479B c20479b = this.f93792c.f93794b;
        AbstractC20539b.m35999a(this.f93791b);
        IAlog.m36926a("%s AdaptiveMediaSourceEventListener onDownstreamFormatChanged called.", c20479b.m35834a());
    }
}
