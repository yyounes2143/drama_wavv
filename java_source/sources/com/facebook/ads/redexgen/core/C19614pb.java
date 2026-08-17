package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.pb */
/* loaded from: assets/audience_network.dex */
public final class C19614pb {
    public static C19614pb A03 = null;
    public final ViewpointQeConfig A00;
    public final ViewpointRegistry A01;
    public final C19625pm A02;

    public C19614pb(ViewpointQeConfig viewpointQeConfig, AbstractC19631ps abstractC19631ps, C19625pm c19625pm, ViewpointRegistry viewpointRegistry) {
        this.A00 = viewpointQeConfig;
        this.A01 = viewpointRegistry;
        this.A02 = c19625pm;
        abstractC19631ps.A03(new C17097A4(c19625pm));
    }

    public static C19614pb A00(ViewpointQeConfig viewpointQeConfig, AbstractC19631ps abstractC19631ps, InterfaceC19636px interfaceC19636px, InterfaceC17099A6 interfaceC17099A6) {
        C19614pb localsTestInstance = A03;
        if (localsTestInstance != null) {
            return localsTestInstance;
        }
        ViewpointRegistry viewpointRegistry = new ViewpointRegistry(viewpointQeConfig);
        return new C19614pb(viewpointQeConfig, abstractC19631ps, new C19625pm(viewpointQeConfig, interfaceC19636px, C17196Bg.A00, interfaceC17099A6, viewpointRegistry, new Handler(Looper.getMainLooper())), viewpointRegistry);
    }

    public final void A01(InterfaceC19630pr interfaceC19630pr) {
        this.A02.A0E(interfaceC19630pr);
    }

    public final void A02(InterfaceC19628pp interfaceC19628pp) {
        this.A02.A0F(interfaceC19628pp);
    }

    public final void A03(DspViewableNode dspViewableNode) {
        A04(dspViewableNode, null);
    }

    public final void A04(DspViewableNode dspViewableNode, C19639q0 c19639q0) {
        if (this.A00.A00 && c19639q0 != null) {
            this.A01.A06(dspViewableNode, c19639q0);
        } else {
            this.A01.A05(dspViewableNode);
        }
    }

    public final void A05(DspViewableNode dspViewableNode, C19639q0 c19639q0, C19633pu c19633pu) {
        if (this.A00.A00 && c19639q0 != null) {
            this.A01.A07(dspViewableNode, c19639q0, c19633pu);
        } else {
            this.A01.A08(dspViewableNode, c19633pu);
        }
    }

    public final void A06(DspViewableNode dspViewableNode, C19633pu c19633pu) {
        A05(dspViewableNode, null, c19633pu);
    }
}
