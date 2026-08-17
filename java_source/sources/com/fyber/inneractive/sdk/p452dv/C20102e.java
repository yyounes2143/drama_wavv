package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20144g;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.p452dv.interstitial.C20121h;
import com.fyber.inneractive.sdk.p452dv.rewarded.C20130h;

/* renamed from: com.fyber.inneractive.sdk.dv.e */
/* loaded from: classes2.dex */
public final class C20102e implements InterfaceC20144g {
    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: a */
    public final boolean mo35501a(InneractiveAdSpot inneractiveAdSpot) {
        if (IAConfigManager.f91213O.f91222G != null && (inneractiveAdSpot.getAdContent() instanceof AbstractC20095a)) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: b */
    public final InterfaceC20295f mo35502b(InneractiveAdSpot inneractiveAdSpot) {
        boolean z10;
        InneractiveAdRequest inneractiveAdRequest = inneractiveAdSpot.getAdContent().f91842a;
        if (inneractiveAdRequest != null && !inneractiveAdRequest.getAllowFullscreen()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (inneractiveAdSpot.getAdContent().mo35481d() && z10) {
            if (inneractiveAdSpot.getAdContent().mo35480c().f94756p == UnitDisplayType.INTERSTITIAL) {
                return new C20121h();
            }
            return new C20130h();
        }
        return null;
    }
}
