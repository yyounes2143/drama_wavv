package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20750k;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.ThreadFactoryC20850y;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.B */
/* loaded from: classes5.dex */
public final class C20783B {

    /* renamed from: a */
    public final ExecutorService f93893a;

    /* renamed from: b */
    public HandlerC20824y f93894b;

    /* renamed from: c */
    public IOException f93895c;

    /* renamed from: a */
    public final boolean m36274a() {
        return this.f93894b != null;
    }

    /* renamed from: a */
    public final void m36273a(RunnableC20750k runnableC20750k) {
        HandlerC20824y handlerC20824y = this.f93894b;
        if (handlerC20824y != null) {
            handlerC20824y.m36305a(true);
        }
        if (runnableC20750k != null) {
            this.f93893a.execute(runnableC20750k);
        }
        this.f93893a.shutdown();
    }

    /* renamed from: b */
    public final void m36275b() {
        IOException iOException = this.f93895c;
        if (iOException == null) {
            HandlerC20824y handlerC20824y = this.f93894b;
            if (handlerC20824y != null) {
                int i10 = handlerC20824y.f94045c;
                IOException iOException2 = handlerC20824y.f94047e;
                if (iOException2 != null && handlerC20824y.f94048f > i10) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    public C20783B(String str) {
        int i10 = AbstractC20851z.f94114a;
        this.f93893a = Executors.newSingleThreadExecutor(new ThreadFactoryC20850y(str));
    }
}
