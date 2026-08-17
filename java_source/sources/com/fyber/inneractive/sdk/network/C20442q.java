package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.AbstractC20207o;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.FileNotFoundException;

/* renamed from: com.fyber.inneractive.sdk.network.q */
/* loaded from: classes3.dex */
public final class C20442q implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20446s f92183a;

    public C20442q(C20446s c20446s) {
        this.f92183a = c20446s;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        InneractiveErrorCode inneractiveErrorCode;
        AbstractC20207o abstractC20207o;
        AbstractC21103e abstractC21103e = (AbstractC21103e) obj;
        if (exc == null) {
            C20446s c20446s = this.f92183a;
            c20446s.m35791a(c20446s.f92185e, abstractC21103e);
            return;
        }
        this.f92183a.getClass();
        if (exc instanceof C20431k0) {
            if (((C20431k0) exc).f92162a == 204) {
                inneractiveErrorCode = InneractiveErrorCode.NO_FILL;
            } else {
                inneractiveErrorCode = InneractiveErrorCode.SERVER_INTERNAL_ERROR;
            }
        } else if (exc instanceof FileNotFoundException) {
            inneractiveErrorCode = InneractiveErrorCode.CONNECTION_ERROR;
        } else if (exc instanceof C20396N) {
            inneractiveErrorCode = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
        } else {
            inneractiveErrorCode = InneractiveErrorCode.CONNECTION_ERROR;
        }
        C20446s c20446s2 = this.f92183a;
        InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(inneractiveErrorCode, EnumC20201i.NETWORK_ERROR, exc);
        InneractiveAdRequest inneractiveAdRequest = c20446s2.f92185e;
        if (c20446s2.f92171a != null) {
            if (c20446s2.f92172b) {
                IAlog.m36930e("IARemoteAdFetcher: ignoring response. Previous request was cancelled", new Object[0]);
            } else if (!c20446s2.f92172b && (abstractC20207o = c20446s2.f92171a) != null) {
                abstractC20207o.m35624a(inneractiveAdRequest, abstractC21103e, inneractiveInfrastructureError);
            }
        }
    }
}
