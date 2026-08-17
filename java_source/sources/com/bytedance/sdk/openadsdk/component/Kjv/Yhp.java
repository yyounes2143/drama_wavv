package com.bytedance.sdk.openadsdk.component.Kjv;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.Pdn;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class Yhp {
    public static Kjv Kjv(QWA qwa, Activity activity, com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv) {
        Kjv kjv2 = new Kjv(activity.getApplicationContext(), qwa, "open_ad", 4, kjv);
        kjv2.Kjv(activity.findViewById(R.id.content));
        kjv2.Yhp(activity.findViewById(520093713));
        Kjv(activity.getApplicationContext(), qwa, kjv2);
        Kjv(kjv2, qwa);
        return kjv2;
    }

    public static C7414VN Yhp(QWA qwa, Activity activity, final com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv, com.bytedance.sdk.openadsdk.component.Pdn.Yhp yhp) {
        C7414VN c7414vn = new C7414VN(activity.getApplicationContext(), qwa, "open_ad", 4) { // from class: com.bytedance.sdk.openadsdk.component.Kjv.Yhp.2
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                HashMap hashMap = new HashMap();
                hashMap.put("duration", Long.valueOf(kjv.Yhp()));
                Kjv(hashMap);
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
            }
        };
        c7414vn.Kjv((View) yhp);
        Kjv(activity.getApplicationContext(), qwa, c7414vn);
        Kjv(c7414vn, qwa);
        return c7414vn;
    }

    public static Pdn Kjv(QWA qwa, Activity activity, final com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv, com.bytedance.sdk.openadsdk.component.Pdn.Yhp yhp) {
        Pdn pdn = new Pdn(activity, qwa, "open_ad", 4) { // from class: com.bytedance.sdk.openadsdk.component.Kjv.Yhp.1
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                HashMap hashMap = new HashMap();
                hashMap.put("duration", Long.valueOf(kjv.Yhp()));
                Kjv(hashMap);
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
            }
        };
        pdn.Kjv(yhp);
        Kjv(activity.getApplicationContext(), qwa, pdn);
        Kjv(pdn, qwa);
        return pdn;
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp, QWA qwa) {
        HashMap hashMap = new HashMap();
        hashMap.put("click_area", Integer.valueOf(qwa.bea()));
        hashMap.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
        hashMap.put("click_scence", Integer.valueOf(TVS.GNk(qwa) ? 3 : 1));
        yhp.Kjv(hashMap);
    }

    private static void Kjv(Context context, QWA qwa, com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp) {
        if (qwa == null || qwa.mo20779Lm() != 4) {
            return;
        }
        yhp.Kjv(fWG.Kjv(context, qwa, "open_ad"));
    }
}
