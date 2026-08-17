package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.AXE;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.List;
import p568e0.InterfaceC25942a;

/* loaded from: classes4.dex */
public class Yhp extends C6849VN implements InterfaceC25942a.a, InterfaceC25942a.d, Kjv.InterfaceC29092Kjv {

    /* renamed from: Ff */
    private long f39860Ff;
    private final com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv Pdn;
    private boolean RDh;

    /* renamed from: SI */
    private AdSlot f39861SI;

    /* renamed from: VN */
    private GNk f39862VN;
    private boolean hLn;

    public Yhp(@NonNull Context context, @NonNull QWA qwa, int i10, AdSlot adSlot) {
        super(context, qwa, i10, true);
        this.RDh = false;
        this.hLn = true;
        this.f39858kU = i10;
        this.f39861SI = adSlot;
        this.Pdn = new com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv();
        Kjv(this.enB);
        Kjv("embeded_ad");
        this.f39859mc.Kjv(this);
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: h_ */
    public void mo19957h_() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (com.bytedance.sdk.openadsdk.utils.TOS.enB(r0) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(int r5) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.core.settings.enB r0 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            int r5 = r0.Yhp(r5)
            android.content.Context r0 = com.bytedance.sdk.openadsdk.core.bea.Kjv()
            int r0 = com.bytedance.sdk.component.utils.C6806vd.GNk(r0)
            r1 = 3
            r2 = 0
            if (r1 != r5) goto L19
            r4.RDh = r2
            r4.hLn = r2
            goto L54
        L19:
            r1 = 1
            if (r1 != r5) goto L25
            boolean r3 = com.bytedance.sdk.openadsdk.utils.TOS.m21177mc(r0)
            if (r3 == 0) goto L25
            r4.RDh = r2
            goto L52
        L25:
            r3 = 2
            if (r3 != r5) goto L3d
            boolean r5 = com.bytedance.sdk.openadsdk.utils.TOS.m21172kU(r0)
            if (r5 != 0) goto L3a
            boolean r5 = com.bytedance.sdk.openadsdk.utils.TOS.m21177mc(r0)
            if (r5 != 0) goto L3a
            boolean r5 = com.bytedance.sdk.openadsdk.utils.TOS.enB(r0)
            if (r5 == 0) goto L54
        L3a:
            r4.RDh = r2
            goto L52
        L3d:
            r2 = 4
            if (r2 != r5) goto L43
            r4.RDh = r1
            goto L54
        L43:
            r2 = 5
            if (r2 != r5) goto L54
            boolean r5 = com.bytedance.sdk.openadsdk.utils.TOS.m21177mc(r0)
            if (r5 != 0) goto L52
            boolean r5 = com.bytedance.sdk.openadsdk.utils.TOS.enB(r0)
            if (r5 == 0) goto L54
        L52:
            r4.hLn = r1
        L54:
            com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv r5 = r4.f39859mc
            if (r5 == 0) goto L5d
            boolean r0 = r4.RDh
            r5.Kjv(r0)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp.Kjv(int):void");
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: d_ */
    public void mo19955d_() {
        GNk gNk = this.f39862VN;
        if (gNk != null) {
            gNk.Kjv(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv.InterfaceC29092Kjv
    public com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv enB() {
        return this.Pdn;
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: g_ */
    public void mo19956g_() {
        GNk gNk = this.f39862VN;
        if (gNk != null) {
            gNk.Yhp(this);
        }
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: i_ */
    public void mo19958i_() {
        GNk gNk = this.f39862VN;
        if (gNk != null) {
            gNk.GNk(this);
        }
    }

    /* renamed from: kU */
    public View m19959kU() {
        com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb;
        boolean z10;
        QWA qwa = this.Yhp;
        if (qwa != null && this.GNk != null) {
            if (QWA.m20753kU(qwa)) {
                try {
                    enb = new com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB(this.GNk, this.Yhp, this.Kjv.Kjv());
                    QWA qwa2 = this.Yhp;
                    if (qwa2 != null && qwa2.ZHc()) {
                        com.bytedance.sdk.openadsdk.core.hLn.enB Kjv = enb.Kjv((List<Pair<View, FriendlyObstructionPurpose>>) null);
                        Kjv kjv = this.f39859mc;
                        if (kjv != null) {
                            kjv.Kjv(Kjv);
                        }
                    }
                    this.Kjv.Kjv(enb.getNativeVideoController());
                    Kjv kjv2 = this.f39859mc;
                    if (kjv2 != null) {
                        kjv2.Kjv(enb);
                    }
                    enb.setVideoAdClickListenerTTNativeAd(this);
                    enb.setAdCreativeClickListener(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp.1
                        @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Kjv
                        public void Kjv(View view, int i10) {
                            AXE axe = Yhp.this.Kjv;
                            if (axe != null) {
                                axe.Kjv(view, i10);
                            }
                        }
                    });
                    enb.setControllerStatusCallBack(new enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp.2
                        @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Yhp
                        public void Kjv(boolean z11, long j10, long j11, long j12, boolean z12) {
                            Yhp.this.Pdn.Kjv = z11;
                            Yhp.this.Pdn.f41162kU = j10;
                            Yhp.this.Pdn.enB = j11;
                            Yhp.this.Pdn.fWG = j12;
                            Yhp.this.Pdn.f41163mc = z12;
                        }
                    });
                    enb.setVideoAdLoadListener(this);
                    enb.setVideoAdInteractionListener(this);
                    if (5 == this.f39858kU) {
                        if (this.RDh) {
                            z10 = this.f39861SI.isAutoPlay();
                        } else {
                            z10 = this.hLn;
                        }
                        enb.setIsAutoPlay(z10);
                    } else {
                        enb.setIsAutoPlay(this.hLn);
                    }
                    enb.Kjv(bea.m20676mc().GNk(String.valueOf(this.enB)), "feedGetAdView");
                } catch (Exception e3) {
                    ApmHelper.reportCustomError("", "getAdView null", e3);
                }
                if (!QWA.m20753kU(this.Yhp) && enb != null && enb.Kjv(0L, true, false)) {
                    return enb;
                }
                ApmHelper.reportCustomError(this.Yhp.mo20821cn() + "," + enb, "getAdView null", new RuntimeException());
            }
            enb = null;
            if (!QWA.m20753kU(this.Yhp)) {
            }
            ApmHelper.reportCustomError(this.Yhp.mo20821cn() + "," + enb, "getAdView null", new RuntimeException());
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.C6849VN, com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void showPrivacyActivity() {
        Kjv kjv = this.f39859mc;
        if (kjv != null) {
            kjv.m19946SI();
        }
    }

    public Yhp(@NonNull Context context, @NonNull QWA qwa, int i10, AdSlot adSlot, Kjv kjv, AXE axe) {
        super(context, qwa, i10, false);
        this.RDh = false;
        this.hLn = true;
        this.f39859mc = kjv;
        this.Kjv = axe;
        this.f39858kU = i10;
        this.f39861SI = adSlot;
        this.Pdn = new com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv();
        Kjv(this.enB);
        Kjv("embeded_ad");
        kjv.Kjv(this);
    }

    public void Kjv(GNk gNk) {
        this.f39862VN = gNk;
    }

    @Override // p568e0.InterfaceC25942a.d
    public void Kjv(int i10, int i11) {
        GNk gNk = this.f39862VN;
        if (gNk != null) {
            gNk.Kjv(i10, i11);
        }
    }

    @Override // p568e0.InterfaceC25942a.a
    public void Kjv(long j10, long j11) {
        this.f39860Ff = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.C6849VN
    public void Kjv(String str) {
        super.Kjv(str);
    }
}
