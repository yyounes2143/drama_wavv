package com.tradplus.ads.base.network;

import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.appevents.C19673k;
import java.util.Map;

/* loaded from: classes9.dex */
public class TPHttpPostRequest extends TPHttpBuilder {
    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public int requestType() {
        return 1;
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public Map<String, String> addHeaders() {
        if (this.isEncrypt) {
            return this.headerMap;
        }
        return null;
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public String generateURL() {
        C19673k.m35027b(this.url, new StringBuilder("TPHttp TPHttpPostRequest url = "));
        return this.url;
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public byte[] postContent() {
        try {
            return this.body.getBytes(C8148d0.f42897a);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public TPHttpPostRequest(String str, String str2, String str3, boolean z10) {
        super(str, str2, str3, z10);
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public Object parseResult(String str) {
        return parse(str);
    }
}
