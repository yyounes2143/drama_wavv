package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.d */
/* loaded from: classes9.dex */
public final class RunnableC20743d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f93785a;

    /* renamed from: b */
    public final /* synthetic */ long f93786b;

    /* renamed from: c */
    public final /* synthetic */ long f93787c;

    /* renamed from: d */
    public final /* synthetic */ IOException f93788d;

    /* renamed from: e */
    public final /* synthetic */ C20745f f93789e;

    public RunnableC20743d(C20745f c20745f, C20810k c20810k, int i10, int i11, C20732o c20732o, int i12, Object obj, long j10, long j11, long j12, long j13, long j14, IOException iOException, boolean z10) {
        this.f93789e = c20745f;
        this.f93785a = obj;
        this.f93786b = j10;
        this.f93787c = j11;
        this.f93788d = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20479B c20479b = this.f93789e.f93794b;
        AbstractC20539b.m35999a(this.f93786b);
        C20745f.m36257a(this.f93789e, this.f93787c);
        IAlog.m36926a("%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s", c20479b.m35834a(), this.f93788d);
    }
}
