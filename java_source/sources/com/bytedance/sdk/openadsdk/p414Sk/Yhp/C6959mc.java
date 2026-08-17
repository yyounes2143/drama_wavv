package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.Sk.Yhp.mc */
/* loaded from: classes3.dex */
public class C6959mc {
    public static void Kjv(final QWA qwa, final Kjv kjv, final C6958kU.Kjv kjv2) {
        qwa.mo20826es();
        LyD.GNk(new AbstractRunnableC6594VN("mrc_report") { // from class: com.bytedance.sdk.openadsdk.Sk.Yhp.mc.1
            @Override // java.lang.Runnable
            public void run() {
                if (qwa.hBf()) {
                    if (qwa.mo20790RX()) {
                        GNk.Kjv(qwa.mo20864zp(), new GNk.Yhp("show_urls", qwa));
                    } else {
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa);
                    }
                }
                String Kjv = TOS.Kjv(qwa);
                JSONObject jSONObject = new JSONObject();
                Kjv kjv3 = kjv;
                if (kjv3 != null) {
                    try {
                        jSONObject.put("root_view", Kjv.Kjv(kjv3));
                        C6958kU.Kjv kjv4 = kjv2;
                        if (kjv4 != null) {
                            int i10 = kjv4.Kjv;
                            if (i10 != -1) {
                                jSONObject.put("dynamic_show_type", i10);
                            }
                            int i11 = kjv2.Yhp;
                            if (i11 != -1) {
                                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(i11 + 1, jSONObject);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, Kjv, "mrc_show", jSONObject);
            }
        });
    }
}
