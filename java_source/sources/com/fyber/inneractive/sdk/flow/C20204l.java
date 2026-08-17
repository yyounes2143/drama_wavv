package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.network.C20410b;

/* renamed from: com.fyber.inneractive.sdk.flow.l */
/* loaded from: classes6.dex */
public final class C20204l implements IAConfigManager.OnConfigurationReadyAndValidListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveAdRequest f91689a;

    /* renamed from: b */
    public final /* synthetic */ C20205m f91690b;

    public C20204l(C20205m c20205m, InneractiveAdRequest inneractiveAdRequest) {
        this.f91690b = c20205m;
        this.f91689a = inneractiveAdRequest;
    }

    @Override // com.fyber.inneractive.sdk.config.IAConfigManager.OnConfigurationReadyAndValidListener
    public final void onConfigurationReadyAndValid(IAConfigManager iAConfigManager, boolean z10, Exception exc) {
        InneractiveErrorCode inneractiveErrorCode;
        IAConfigManager.removeListener(this);
        if (z10) {
            this.f91690b.m35620c(this.f91689a);
            return;
        }
        if (exc instanceof C20410b) {
            inneractiveErrorCode = InneractiveErrorCode.CONNECTION_ERROR;
        } else {
            inneractiveErrorCode = InneractiveErrorCode.SDK_NOT_INITIALIZED_OR_CONFIG_ERROR;
        }
        InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(inneractiveErrorCode, EnumC20201i.NO_APP_CONFIG_AVAILABLE, exc);
        C20205m c20205m = this.f91690b;
        c20205m.m35624a(this.f91689a, c20205m.m35628c(), inneractiveInfrastructureError);
    }
}
