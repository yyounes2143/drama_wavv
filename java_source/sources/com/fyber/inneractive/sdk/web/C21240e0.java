package com.fyber.inneractive.sdk.web;

import android.webkit.WebResourceRequest;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p090H4.C0570q;

/* renamed from: com.fyber.inneractive.sdk.web.e0 */
/* loaded from: classes8.dex */
public final class C21240e0 {

    /* renamed from: a */
    public final String f95052a;

    /* renamed from: b */
    public final String f95053b;

    /* renamed from: c */
    public final HashMap f95054c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C21240e0.class != obj.getClass()) {
            return false;
        }
        C21240e0 c21240e0 = (C21240e0) obj;
        if (!this.f95052a.equals(c21240e0.f95052a) || !this.f95053b.equals(c21240e0.f95053b)) {
            return false;
        }
        return this.f95054c.equals(c21240e0.f95054c);
    }

    public final int hashCode() {
        return this.f95054c.hashCode() + C0570q.m999c(this.f95052a.hashCode() * 31, 31, this.f95053b);
    }

    public C21240e0(WebResourceRequest webResourceRequest) {
        Map<String, String> requestHeaders;
        this.f95052a = webResourceRequest.getUrl().toString();
        this.f95053b = webResourceRequest.getMethod();
        if (webResourceRequest.getRequestHeaders() == null) {
            requestHeaders = Collections.emptyMap();
        } else {
            requestHeaders = webResourceRequest.getRequestHeaders();
        }
        this.f95054c = new HashMap(requestHeaders);
    }
}
