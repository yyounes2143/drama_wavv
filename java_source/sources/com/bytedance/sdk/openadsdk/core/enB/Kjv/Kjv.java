package com.bytedance.sdk.openadsdk.core.enB.Kjv;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.adexpress.Yhp.hLn;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class Kjv extends GNk implements com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv {
    private hLn GNk;
    protected WeakReference<View> Kjv;
    protected WeakReference<View> Yhp;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv
    public void Kjv(hLn hln) {
        this.GNk = hln;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv
    public void Kjv(View view) {
        this.Kjv = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv
    public void Yhp(View view) {
        this.Yhp = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        Kjv(view, ((Integer) view.getTag()).intValue(), f10, f11, f12, f13, sparseArray);
    }

    private void Kjv(View view, int i10, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray) {
        if (this.GNk != null) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            WeakReference<View> weakReference = this.Yhp;
            if (weakReference != null) {
                int[] Kjv = lnG.Kjv(weakReference.get());
                if (Kjv != null) {
                    iArr = Kjv;
                }
                int[] GNk = lnG.GNk(this.Yhp.get());
                if (GNk != null) {
                    iArr2 = GNk;
                }
            }
            String str = "";
            try {
                int i11 = com.bytedance.sdk.component.adexpress.dynamic.Kjv.f39406kZ;
                if (view.getTag(i11) != null) {
                    str = String.valueOf(view.getTag(i11));
                }
            } catch (Exception unused) {
            }
            this.GNk.Kjv(view, i10, new C7504Yy.Kjv().m20912mc(f10).GNk(f11).Yhp(f12).Kjv(f13).Yhp(this.TVS).Kjv(this.rCy).GNk(iArr[0]).m20913mc(iArr[1]).m20911kU(iArr2[0]).enB(iArr2[1]).Kjv(sparseArray).Kjv(this.Yci).Kjv(str).Kjv());
        }
    }
}
