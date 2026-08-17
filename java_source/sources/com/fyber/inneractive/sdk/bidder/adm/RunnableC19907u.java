package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.flow.C20148B;
import com.fyber.inneractive.sdk.response.AbstractC21103e;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.u */
/* loaded from: classes7.dex */
public final class RunnableC19907u implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20148B f91054a;

    /* renamed from: b */
    public final /* synthetic */ Exception f91055b;

    public RunnableC19907u(C20148B c20148b, Exception exc) {
        this.f91054a = c20148b;
        this.f91055b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20148B c20148b = this.f91054a;
        if (c20148b != null) {
            c20148b.m35556a(this.f91055b, InneractiveErrorCode.INVALID_INPUT, new AbstractC21103e[0]);
        }
    }
}
