package com.bytedance.sdk.openadsdk.core.p420SI.p421kU;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.fWG;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7706SI;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Pdn;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.RDh;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hLn;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import org.json.JSONObject;
import p288Y.C2191a;
import p555d0.InterfaceC25880a;
import p631j0.C27029b;

/* loaded from: classes7.dex */
public class Kjv {
    public static final InterfaceC25880a Kjv = new Object();

    private static void Yhp(C2191a c2191a, QWA qwa, AdSlot adSlot) {
        if (Kjv(c2191a)) {
            GNk.Kjv("load_video_start", new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(qwa, TOS.GNk(adSlot.getDurationSlotType()), com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(qwa, (String) null, -1, c2191a), new hLn(c2191a.m2910Ff(), c2191a.RDh() ? c2191a.Pdn() : c2191a.GNk())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk(C2191a c2191a, QWA qwa, AdSlot adSlot) {
        if (!Kjv(c2191a)) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp((com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv<Pdn>) new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(qwa, TOS.GNk(adSlot.getDurationSlotType()), com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(qwa, (String) null, -1, c2191a), new Pdn(c2191a.m2910Ff(), c2191a.GNk())));
    }

    public static void Kjv(final C2191a c2191a, final InterfaceC25880a.a aVar) {
        QWA qwa;
        AdSlot adSlot;
        if ((c2191a.GNk() > 0 || c2191a.RDh()) && c2191a.hMq() != -2) {
            if (c2191a.hMq() != 1) {
                c2191a.m2918mc(6000);
                c2191a.m2916kU(6000);
                c2191a.enB(6000);
                boolean z10 = c2191a.m2915kU("material_meta") != null && (c2191a.m2915kU("material_meta") instanceof QWA);
                boolean z11 = c2191a.m2915kU("ad_slot") != null && (c2191a.m2915kU("ad_slot") instanceof AdSlot);
                if (z10 && z11) {
                    qwa = (QWA) c2191a.m2915kU("material_meta");
                    AdSlot adSlot2 = (AdSlot) c2191a.m2915kU("ad_slot");
                    Yhp(c2191a, qwa, adSlot2);
                    adSlot = adSlot2;
                } else {
                    qwa = null;
                    adSlot = null;
                }
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                final QWA qwa2 = qwa;
                final AdSlot adSlot3 = adSlot;
                final InterfaceC25880a.a aVar2 = new InterfaceC25880a.a() { // from class: com.bytedance.sdk.openadsdk.core.SI.kU.Kjv.1
                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a2, int i10) {
                        InterfaceC25880a.a aVar3 = InterfaceC25880a.a.this;
                        if (aVar3 != null) {
                            aVar3.Kjv(c2191a2, i10);
                        }
                        if (qwa2 == null || adSlot3 == null) {
                            return;
                        }
                        Kjv.Yhp(c2191a, qwa2, adSlot3, SystemClock.elapsedRealtime() - elapsedRealtime);
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Yhp(C2191a c2191a2, int i10) {
                        AdSlot adSlot4;
                        InterfaceC25880a.a aVar3 = InterfaceC25880a.a.this;
                        if (aVar3 != null) {
                            aVar3.Kjv(c2191a2, i10);
                        }
                        QWA qwa3 = qwa2;
                        if (qwa3 != null && (adSlot4 = adSlot3) != null) {
                            Kjv.GNk(c2191a, qwa3, adSlot4);
                        }
                        c2191a.m2913Yy();
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a2, int i10, String str) {
                        InterfaceC25880a.a aVar3 = InterfaceC25880a.a.this;
                        if (aVar3 != null) {
                            aVar3.Kjv(c2191a2, i10, str);
                        }
                        if (qwa2 == null || adSlot3 == null) {
                            return;
                        }
                        Kjv.Yhp(c2191a, qwa2, adSlot3, SystemClock.elapsedRealtime() - elapsedRealtime, i10, str);
                    }
                };
                if (!Kjv(c2191a.m2910Ff())) {
                    if (aVar != null) {
                        aVar.Kjv(c2191a, 404, "unexpected url: " + c2191a.m2910Ff());
                    }
                    Yhp(c2191a, qwa, adSlot, SystemClock.elapsedRealtime() - elapsedRealtime, -1, "video url is invalid");
                    return;
                }
                AbstractRunnableC6594VN abstractRunnableC6594VN = new AbstractRunnableC6594VN("VideoPreload") { // from class: com.bytedance.sdk.openadsdk.core.SI.kU.Kjv.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            ((C27029b) Kjv.Kjv).m51242a(bea.Kjv(), c2191a, aVar2);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                };
                if (LyD.enB()) {
                    LyD.Yhp(abstractRunnableC6594VN);
                    return;
                } else {
                    abstractRunnableC6594VN.run();
                    return;
                }
            }
        }
        if (aVar != null) {
            aVar.Kjv(c2191a, 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(C2191a c2191a, QWA qwa, AdSlot adSlot, long j10, int i10, String str) {
        if (Kjv(c2191a)) {
            String GNk = TOS.GNk(adSlot.getDurationSlotType());
            JSONObject Kjv2 = com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(qwa, (String) null, -1, c2191a);
            RDh rDh = new RDh();
            rDh.Kjv(c2191a.m2910Ff());
            rDh.Kjv(c2191a.GNk());
            rDh.Yhp(j10);
            rDh.Kjv(i10);
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            rDh.Yhp(str);
            rDh.GNk("");
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv((com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv<RDh>) new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(qwa, GNk, Kjv2, rDh));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(C2191a c2191a, QWA qwa, AdSlot adSlot, long j10) {
        if (Kjv(c2191a)) {
            String GNk = TOS.GNk(adSlot.getDurationSlotType());
            JSONObject Kjv2 = com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(qwa, (String) null, -1, c2191a);
            C7706SI c7706si = new C7706SI();
            c7706si.Kjv(c2191a.m2910Ff());
            c7706si.Kjv(c2191a.GNk());
            c7706si.Yhp(j10);
            if (c2191a.m2921vd() == 1) {
                c7706si.GNk(1L);
            } else {
                c7706si.GNk(0L);
            }
            GNk.Kjv("load_video_success", new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(qwa, GNk, Kjv2, c7706si));
        }
    }

    private static boolean Kjv(C2191a c2191a) {
        return true;
    }

    public static boolean Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.regionMatches(true, 0, "ws:", 0, 3)) {
            str = "http:" + str.substring(3);
        } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
            str = "https:" + str.substring(4);
        }
        return fWG.GNk(str) != null;
    }

    public static boolean Kjv() {
        return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("video_lower_support_discard", 0) == 0;
    }
}
