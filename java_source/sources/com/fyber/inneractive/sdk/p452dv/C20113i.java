package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.response.AbstractC21103e;

/* renamed from: com.fyber.inneractive.sdk.dv.i */
/* loaded from: classes.dex */
public final class C20113i extends AbstractC21103e {

    /* renamed from: N */
    public String f91463N;

    @Override // com.fyber.inneractive.sdk.response.AbstractC21103e
    /* renamed from: b */
    public final InneractiveErrorCode mo35513b() {
        return mo35512a(null, null);
    }

    @Override // com.fyber.inneractive.sdk.response.AbstractC21103e
    /* renamed from: a */
    public final InneractiveErrorCode mo35512a(InneractiveAdRequest inneractiveAdRequest, C20061r c20061r) {
        if (this.f91463N == null) {
            return InneractiveErrorCode.SERVER_INVALID_RESPONSE;
        }
        return null;
    }
}
