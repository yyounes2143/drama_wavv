package com.bytedance.sdk.openadsdk.core.Yhp;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;

/* renamed from: com.bytedance.sdk.openadsdk.core.Yhp.kU */
/* loaded from: classes4.dex */
public abstract class AbstractC7431kU extends Kjv {
    public abstract void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12, boolean z10);

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        if (Kjv(view, z10)) {
            Kjv(view, f10, f11, f12, f13, sparseArray, this.Jdh, this.Zat, this.Mba, z10);
        }
        super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
    }

    public AbstractC7431kU(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10) {
        super(context, qwa, str, i10);
    }
}
