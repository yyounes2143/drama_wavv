package com.fyber.inneractive.sdk.external;

import android.content.Context;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;

/* renamed from: com.fyber.inneractive.sdk.external.a */
/* loaded from: classes7.dex */
public final class C20131a implements IAConfigManager.OnConfigurationReadyAndValidListener {

    /* renamed from: a */
    public final /* synthetic */ Context f91525a;

    /* renamed from: b */
    public final /* synthetic */ OnFyberMarketplaceInitializedListener f91526b;

    public C20131a(Context context, OnFyberMarketplaceInitializedListener onFyberMarketplaceInitializedListener) {
        this.f91525a = context;
        this.f91526b = onFyberMarketplaceInitializedListener;
    }

    @Override // com.fyber.inneractive.sdk.config.IAConfigManager.OnConfigurationReadyAndValidListener
    public final void onConfigurationReadyAndValid(IAConfigManager iAConfigManager, boolean z10, Exception exc) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus;
        if (this.f91525a.getApplicationContext() != null) {
            IAConfigManager.removeListener(this);
            InneractiveAdManager.f91499e = null;
            if (z10) {
                InneractiveAdManager.m35529a(this.f91526b, OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY, null);
            } else {
                OnFyberMarketplaceInitializedListener onFyberMarketplaceInitializedListener = this.f91526b;
                if (exc instanceof InvalidAppIdException) {
                    fyberInitStatus = OnFyberMarketplaceInitializedListener.FyberInitStatus.INVALID_APP_ID;
                } else {
                    fyberInitStatus = OnFyberMarketplaceInitializedListener.FyberInitStatus.FAILED;
                }
                InneractiveAdManager.m35529a(onFyberMarketplaceInitializedListener, fyberInitStatus, exc.getLocalizedMessage());
            }
            if (AbstractC20134d.f91529a.f91500a != null && IAConfigManager.m35394d() && !AbstractC20134d.f91529a.f91503d) {
                AbstractC20134d.f91529a.f91503d = true;
                new C20458w(EnumC20456u.IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED).m35813a((String) null);
            }
        }
    }
}
