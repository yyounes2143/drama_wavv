package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.flow.C20148B;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.t */
/* loaded from: classes7.dex */
public final class RunnableC19906t implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20148B f91051a;

    /* renamed from: b */
    public final /* synthetic */ C20061r f91052b;

    /* renamed from: c */
    public final /* synthetic */ C19911y f91053c;

    public RunnableC19906t(C19911y c19911y, C20148B c20148b, C20061r c20061r) {
        this.f91053c = c19911y;
        this.f91051a = c20148b;
        this.f91052b = c20061r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f91053c.m35352a(this.f91051a, this.f91052b);
    }
}
