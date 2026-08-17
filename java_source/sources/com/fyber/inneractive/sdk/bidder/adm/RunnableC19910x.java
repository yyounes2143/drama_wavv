package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.flow.C20148B;
import com.fyber.inneractive.sdk.response.AbstractC21103e;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.x */
/* loaded from: classes7.dex */
public final class RunnableC19910x implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20148B f91060a;

    public RunnableC19910x(C20148B c20148b) {
        this.f91060a = c20148b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20148B c20148b = this.f91060a;
        if (c20148b != null) {
            c20148b.m35556a(new Exception("adm payload must contain ad url"), InneractiveErrorCode.INVALID_INPUT, new AbstractC21103e[0]);
        }
    }
}
