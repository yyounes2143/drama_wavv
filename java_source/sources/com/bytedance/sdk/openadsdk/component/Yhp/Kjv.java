package com.bytedance.sdk.openadsdk.component.Yhp;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.common.enB;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.MXh;
import java.util.ArrayList;
import java.util.List;
import p616i0.C26477b;

/* loaded from: classes.dex */
public class Kjv {
    private static volatile Kjv Kjv;
    private final InterfaceC7521vd Yhp = bea.GNk();

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private Kjv() {
    }

    public void Kjv(final Context context, final AdSlot adSlot, final enB enb) {
        final MXh Yhp = MXh.Yhp();
        this.Yhp.Kjv(adSlot, new lhA(), 5, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.Yhp.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                enb.onError(i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, GNk gNk) {
                if (kjv.m20748mc() != null && !kjv.m20748mc().isEmpty()) {
                    List<QWA> m20748mc = kjv.m20748mc();
                    ArrayList arrayList = new ArrayList(m20748mc.size());
                    for (QWA qwa : m20748mc) {
                        if (QWA.m20753kU(qwa) || (qwa != null && qwa.MsQ())) {
                            PAGNativeAd Kjv2 = Kjv(context, qwa, adSlot);
                            if (enb instanceof PAGNativeAdLoadListener) {
                                arrayList.add(Kjv2);
                            }
                        }
                        if (QWA.m20753kU(qwa) && qwa.mo20787Pz() != null && qwa.mo20787Pz().f5549g != null) {
                            if (bea.m20676mc().mo20987kU(String.valueOf(qwa.TGq())) && bea.m20676mc().mo20964Pz()) {
                                if (qwa.mo20787Pz() != null) {
                                    qwa.mo20787Pz().f5557o = 1;
                                }
                                if (qwa.lxB() != null) {
                                    qwa.lxB().f5557o = 1;
                                }
                                Yhp Kjv3 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(qwa.PPo())).m50313a(), qwa);
                                Kjv3.Kjv("material_meta", qwa);
                                Kjv3.Kjv("ad_slot", adSlot);
                                com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv3, null);
                            }
                            IPMiBroadcastReceiver.Kjv(context, qwa);
                        }
                    }
                    if ((enb instanceof PAGNativeAdLoadListener) && !arrayList.isEmpty()) {
                        AdSlot adSlot2 = adSlot;
                        if (adSlot2 != null && !TextUtils.isEmpty(adSlot2.getBidAdm())) {
                            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(m20748mc.get(0), Yhp.m21156mc());
                        }
                        enB enb2 = enb;
                        if (enb2 instanceof PAGNativeAdLoadListener) {
                            ((PAGNativeAdLoadListener) enb2).onAdLoaded(arrayList.get(0));
                        }
                        if (gNk.m20719kU() == null || gNk.m20719kU().isEmpty()) {
                            return;
                        }
                        GNk.Kjv(gNk);
                        return;
                    }
                    enb.onError(-4, C7402VN.Kjv(-4));
                    gNk.Kjv(-4);
                    GNk.Kjv(gNk);
                    return;
                }
                enb.onError(-3, C7402VN.Kjv(-3));
                gNk.Kjv(-3);
                GNk.Kjv(gNk);
            }

            private PAGNativeAd Kjv(Context context2, QWA qwa, AdSlot adSlot2) {
                if (qwa.Zat() != 2) {
                    return new com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp(context2, qwa, 5, adSlot2);
                }
                if (qwa.mo20787Pz() != null) {
                    return new com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.Yhp(context2, qwa, adSlot2);
                }
                return new com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk(context2, qwa, adSlot2);
            }
        });
    }
}
