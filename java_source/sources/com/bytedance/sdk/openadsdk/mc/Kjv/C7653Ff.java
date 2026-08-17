package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.enB.Kjv.enB.C6743mc;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.Ff */
/* loaded from: classes9.dex */
public class C7653Ff implements com.bytedance.sdk.openadsdk.hMq.Yhp {
    private final C6743mc Kjv;
    private final boolean Yhp;

    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
    @Nullable
    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
        int i10;
        if (this.Kjv == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(FirebaseAnalytics.Param.SUCCESS, this.Yhp);
        jSONObject.put("url", this.Kjv.Yhp());
        int m19809mc = this.Kjv.m19809mc();
        if (m19809mc <= 0) {
            m19809mc = 0;
        }
        jSONObject.put("retry_times", m19809mc);
        jSONObject.put(CreativeInfo.f108596c, this.Kjv.enB());
        jSONObject.put("track_type", this.Kjv.m19808kU());
        if (this.Yhp) {
            if (this.Kjv.RDh()) {
                i10 = 3;
            } else if (this.Kjv.m19809mc() <= 0) {
                i10 = 1;
            } else {
                i10 = 2;
            }
        } else {
            i10 = 4;
        }
        jSONObject.put("upload_scene", i10);
        String fWG = this.Kjv.fWG();
        if (!TextUtils.isEmpty(fWG)) {
            JSONArray jSONArray = new JSONArray();
            for (String str : fWG.split(",")) {
                jSONArray.put(str);
            }
            jSONObject.put(C24318s.f111974L, jSONArray);
        }
        String Pdn = this.Kjv.Pdn();
        if (!TextUtils.isEmpty(Pdn)) {
            JSONArray jSONArray2 = new JSONArray();
            for (String str2 : Pdn.split(",")) {
                jSONArray2.put(str2);
            }
            jSONObject.put("error_msg", jSONArray2);
        }
        return C7588mc.Yhp().Kjv("track_link_result").Yhp(jSONObject.toString());
    }

    public C7653Ff(boolean z10, C6743mc c6743mc) {
        this.Kjv = c6743mc;
        this.Yhp = z10;
    }
}
