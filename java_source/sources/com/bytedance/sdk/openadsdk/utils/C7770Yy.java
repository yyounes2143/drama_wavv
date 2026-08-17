package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.C7502Sk;
import com.bytedance.sdk.openadsdk.core.model.C7507mc;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.utils.Yy */
/* loaded from: classes2.dex */
public class C7770Yy implements com.bytedance.sdk.openadsdk.oem.Kjv {
    private static boolean GNk;
    private static final C7770Yy Kjv = new C7770Yy();
    private static com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Yhp;

    public static void Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        C7502Sk mo20850nZ = kjv.Yhp.mo20850nZ();
        if (mo20850nZ == null || !mo20850nZ.fWG()) {
            return;
        }
        Yhp = kjv;
        IPMiBroadcastReceiver Kjv2 = IPMiBroadcastReceiver.Kjv(kjv.f40278jo);
        if (Kjv2 != null) {
            Kjv2.Kjv(Kjv);
        }
    }

    public static void Yhp() {
        GNk = true;
    }

    public static void Kjv() {
        if (Yhp == null) {
            return;
        }
        Yhp = null;
        IPMiBroadcastReceiver Kjv2 = IPMiBroadcastReceiver.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv());
        if (Kjv2 != null) {
            Kjv2.Kjv();
        }
        GNk = false;
    }

    @Override // com.bytedance.sdk.openadsdk.oem.Kjv
    public void Kjv(String str, final int i10) {
        C7507mc yKm;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = Yhp;
        if (kjv == null || (yKm = kjv.Yhp.yKm()) == null) {
            return;
        }
        String GNk2 = yKm.GNk();
        if (TextUtils.isEmpty(GNk2) || !GNk2.equals(str)) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.Yy.1
            @Override // java.lang.Runnable
            public void run() {
                int i11;
                boolean z10;
                if (C7770Yy.Yhp != null && (i11 = i10) > 0 && i11 <= 5) {
                    boolean z11 = true;
                    if (i11 == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (C7770Yy.GNk) {
                        C7770Yy.Yhp.f40261HB.mo20035mc();
                        HashMap hashMap = new HashMap();
                        hashMap.put("click_scence", 4);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click", C7770Yy.Yhp.Yhp, new RDh.Kjv().Kjv(), C7770Yy.Yhp.f40279kU, true, (Map<String, Object>) hashMap, 1);
                    } else {
                        z11 = z10;
                    }
                    if (z11) {
                        C7770Yy.Kjv();
                    }
                }
            }
        });
    }
}
