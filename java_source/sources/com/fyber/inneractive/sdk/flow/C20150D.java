package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.D */
/* loaded from: classes6.dex */
public final class C20150D implements InterfaceC20206n {

    /* renamed from: a */
    public final /* synthetic */ C20152F f91554a;

    public C20150D(C20152F c20152f) {
        this.f91554a = c20152f;
    }

    /* renamed from: a */
    public final void m35557a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, InneractiveInfrastructureError inneractiveInfrastructureError) {
        C20061r c20061r;
        C20061r c20061r2;
        if (this.f91554a.f91556b != null) {
            if (inneractiveInfrastructureError.getErrorCode().shouldSendTimeMetric()) {
                this.f91554a.m35559a(inneractiveAdRequest, abstractC21103e);
            }
            C20152F c20152f = this.f91554a;
            if (c20152f.f91564j) {
                C20205m c20205m = c20152f.f91562h;
                C20208p c20208p = c20152f.f91566l;
                JSONArray jSONArray = null;
                if (c20208p != null) {
                    c20061r = c20208p.f91694c;
                } else {
                    c20061r = null;
                }
                if (c20205m != null && (c20061r2 = c20205m.f91694c) != null) {
                    jSONArray = c20061r2.m35459b();
                } else if (c20061r != null) {
                    jSONArray = c20061r.m35459b();
                }
                AbstractC20168a.m35570a(inneractiveAdRequest, inneractiveInfrastructureError, c20152f.f91559e, abstractC21103e, jSONArray);
                C20152F c20152f2 = this.f91554a;
                InneractiveAdSpot.RequestListener requestListener = c20152f2.f91556b;
                if (requestListener != null) {
                    requestListener.onInneractiveFailedAdRequest(c20152f2, inneractiveInfrastructureError.getErrorCode());
                    return;
                }
                return;
            }
            InterfaceC20151E interfaceC20151E = c20152f.f91563i;
            if (interfaceC20151E != null) {
                interfaceC20151E.onAdRefreshFailed(c20152f, inneractiveInfrastructureError.getErrorCode());
            }
        }
    }
}
