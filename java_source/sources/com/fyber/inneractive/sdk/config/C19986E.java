package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.global.C20055l;
import com.fyber.inneractive.sdk.network.C20422g;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p492w.p495o.C24312w;

/* renamed from: com.fyber.inneractive.sdk.config.E */
/* loaded from: classes9.dex */
public final class C19986E implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ IAConfigManager f91204a;

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        C20055l c20055l = (C20055l) obj;
        if (c20055l != null) {
            IAlog.m36926a("calling mergeRemoteFeaturesConfig fromCache: %b", Boolean.valueOf(z10));
            IAConfigManager iAConfigManager = this.f91204a;
            iAConfigManager.f91255z.f91336a = c20055l;
            if (!z10) {
                iAConfigManager.f91228M.m35458a(true, "");
                IAConfigManager.f91213O.f91220E.m35672a(iAConfigManager.f91228M);
                return;
            }
            return;
        }
        if (exc != null) {
            if (exc instanceof C20422g) {
                IAlog.m36926a("remote features config not modified", new Object[0]);
                IAConfigManager iAConfigManager2 = this.f91204a;
                iAConfigManager2.f91228M.m35458a(true, "");
                IAConfigManager.f91213O.f91220E.m35672a(iAConfigManager2.f91228M);
                return;
            }
            IAlog.m36926a("Config manager: Error getting or parsing remote config. Resetting configurable features", new Object[0]);
            IAConfigManager iAConfigManager3 = this.f91204a;
            IAConfigManager iAConfigManager4 = IAConfigManager.f91213O;
            iAConfigManager3.getClass();
            new C20458w(EnumC20448t.FATAL_FEATURES_CONFIG_ERROR).m35812a(C24312w.f111774n, exc.getClass().getName(), "message", exc.getLocalizedMessage()).m35813a((String) null);
        }
    }

    public C19986E(IAConfigManager iAConfigManager) {
        this.f91204a = iAConfigManager;
    }
}
