package com.taurusx.tax.p482n.p483w;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.taurusx.tax.n.w.f */
/* loaded from: classes8.dex */
public class C24153f extends ProxySelector {

    /* renamed from: c */
    public static final List<Proxy> f110490c = Arrays.asList(Proxy.NO_PROXY);

    /* renamed from: w */
    public final String f110491w;

    /* renamed from: y */
    public final int f110492y;

    /* renamed from: z */
    public final ProxySelector f110493z;

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.f110493z.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (this.f110491w.equals(uri.getHost()) && this.f110492y == uri.getPort()) {
            return f110490c;
        }
        return this.f110493z.select(uri);
    }

    public C24153f(ProxySelector proxySelector, String str, int i10) {
        this.f110493z = (ProxySelector) C24157i.m44730z(proxySelector);
        this.f110491w = (String) C24157i.m44730z(str);
        this.f110492y = i10;
    }

    /* renamed from: z */
    public static void m44718z(String str, int i10) {
        ProxySelector.setDefault(new C24153f(ProxySelector.getDefault(), str, i10));
    }
}
