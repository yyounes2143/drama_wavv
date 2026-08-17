package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.enB.Yhp;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class fWG implements InterfaceC6681VN {
    private Yhp Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.p406kU.InterfaceC6681VN
    public void Kjv(Yhp yhp) {
        this.Kjv = yhp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(C6622Ff c6622Ff) {
        try {
            JSONObject GNk = c6622Ff.GNk();
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(GNk.optString("template_Plugin"));
            JSONObject optJSONObject = GNk.optJSONObject("creative");
            C6686VN Kjv = new enB(jsonObjectInit, optJSONObject, GNk.optJSONObject("AdSize"), PangleNetworkBridge.jsonObjectInit(GNk.optString("diff_template_Plugin"))).Kjv(c6622Ff.Yhp(), c6622Ff.RDh(), optJSONObject.optDouble("score_exact_i18n"), optJSONObject.optString("comment_num_i18n"), c6622Ff);
            try {
                JSONObject jsonObjectInit2 = PangleNetworkBridge.jsonObjectInit(optJSONObject.optString("dynamic_creative"));
                Kjv.Kjv(jsonObjectInit2.optString("color"));
                Kjv.Kjv(jsonObjectInit2.optJSONArray("material_center"));
            } catch (Throwable unused) {
            }
            this.Kjv.Kjv(Kjv);
        } catch (Exception unused2) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.p406kU.InterfaceC6681VN
    public void Kjv(final C6622Ff c6622Ff) {
        if (c6622Ff.m19509SI() == 1) {
            Yhp(c6622Ff);
        } else {
            C6722mc.Kjv(new AbstractRunnableC6594VN("dynamicparse") { // from class: com.bytedance.sdk.component.adexpress.dynamic.kU.fWG.1
                @Override // java.lang.Runnable
                public void run() {
                    fWG.this.Yhp(c6622Ff);
                }
            }, 5);
        }
    }
}
