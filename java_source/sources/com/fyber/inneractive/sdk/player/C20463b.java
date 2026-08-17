package com.fyber.inneractive.sdk.player;

import android.app.Application;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.features.C20039m;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.b */
/* loaded from: classes8.dex */
public final class C20463b {

    /* renamed from: a */
    public final C20164S f92221a;

    /* renamed from: b */
    public C20894n f92222b;

    /* renamed from: a */
    public final InterfaceC20462a m35818a() {
        C20301e c20301e;
        boolean z10;
        C20001U c20001u;
        UnitDisplayType unitDisplayType;
        if (this.f92222b == null) {
            Application application = AbstractC21180o.f94904a;
            C20164S c20164s = this.f92221a;
            C21105g c21105g = (C21105g) c20164s.f91843b;
            InterfaceC20000T interfaceC20000T = c20164s.f91845d;
            InneractiveAdRequest inneractiveAdRequest = c20164s.f91842a;
            if (interfaceC20000T != null) {
                Boolean mo35443c = ((C20039m) c20164s.f91844c.m35456a(C20039m.class)).mo35443c("enable");
                if (mo35443c != null) {
                    z10 = mo35443c.booleanValue();
                } else {
                    z10 = false;
                }
                IAlog.m36926a("OMSDK AB %s", String.valueOf(z10));
                if (z10 && (c20001u = ((C19999S) this.f92221a.f91845d).f91278f) != null && ((unitDisplayType = c20001u.f91289j) == UnitDisplayType.INTERSTITIAL || unitDisplayType == UnitDisplayType.REWARDED)) {
                    c20301e = IAConfigManager.f91213O.f91226K;
                    this.f92222b = new C20894n(application, c21105g, interfaceC20000T, inneractiveAdRequest, c20164s, c20301e);
                }
            }
            c20301e = null;
            this.f92222b = new C20894n(application, c21105g, interfaceC20000T, inneractiveAdRequest, c20164s, c20301e);
        }
        return this.f92222b;
    }

    public C20463b(C20164S c20164s) {
        this.f92221a = c20164s;
    }
}
