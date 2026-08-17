package com.bytedance.sdk.openadsdk.component.Kjv;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class Kjv extends com.bytedance.sdk.openadsdk.core.Yhp.Kjv {
    private final com.bytedance.sdk.openadsdk.component.p417VN.Kjv Kjv;

    public Kjv(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10, com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv) {
        super(context, qwa, str, i10);
        this.Kjv = kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        if (view.getTag() == "open_ad_click_button_tag") {
            Kjv("click_bar");
        } else {
            Kjv("click_material");
        }
        HashMap hashMap = new HashMap();
        hashMap.put("duration", Long.valueOf(this.Kjv.Yhp()));
        Kjv(hashMap);
        super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
        C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.Yhp.Yhp) this).enB, 9);
    }
}
