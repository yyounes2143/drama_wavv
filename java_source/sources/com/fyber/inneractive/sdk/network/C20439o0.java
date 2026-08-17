package com.fyber.inneractive.sdk.network;

import okhttp3.Response;

/* renamed from: com.fyber.inneractive.sdk.network.o0 */
/* loaded from: classes9.dex */
public final class C20439o0 extends C20432l {

    /* renamed from: g */
    public final Response f92180g;

    public C20439o0(C20432l c20432l, Response response) {
        this.f92180g = response;
        this.f92166d = c20432l.f92166d;
        this.f92165c = c20432l.f92165c;
        this.f92167e = c20432l.f92167e;
        this.f92163a = c20432l.f92163a;
    }

    @Override // com.fyber.inneractive.sdk.network.C20432l
    /* renamed from: a */
    public final void mo35786a() {
        super.mo35786a();
        Response response = this.f92180g;
        if (response != null) {
            response.close();
        }
    }
}
