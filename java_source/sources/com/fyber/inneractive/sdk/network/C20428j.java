package com.fyber.inneractive.sdk.network;

import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.io.FilterInputStream;
import java.net.HttpURLConnection;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.j */
/* loaded from: classes3.dex */
public final class C20428j extends C20432l {

    /* renamed from: g */
    public final HttpURLConnection f92160g;

    @Override // com.fyber.inneractive.sdk.network.C20432l
    /* renamed from: a */
    public final void mo35786a() {
        try {
            HttpURLConnection httpURLConnection = this.f92160g;
            if (httpURLConnection != null) {
                DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
            }
        } catch (Throwable unused) {
        }
        super.mo35786a();
    }

    public C20428j(HttpURLConnection httpURLConnection, int i10, FilterInputStream filterInputStream, Map map, String str) {
        this.f92160g = httpURLConnection;
        this.f92163a = i10;
        this.f92165c = filterInputStream;
        this.f92166d = map;
        this.f92167e = str;
    }
}
