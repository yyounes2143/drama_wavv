package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.VN */
/* loaded from: classes7.dex */
public class C7414VN extends Kjv {
    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp
    public RDh Kjv(float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, long j10, long j11, View view, View view2, String str, float f14, int i10, float f15, int i11, JSONObject jSONObject, JSONObject jSONObject2) {
        float f16;
        float f17;
        float f18;
        float f19;
        int i12;
        int i13;
        int i14;
        long j12;
        long j13;
        char c10;
        int i15;
        int i16;
        int[] Kjv = lnG.Kjv(view);
        int i17 = 0;
        if (Kjv == null || Kjv.length != 2) {
            f16 = f10;
            f17 = f11;
            f18 = f12;
            f19 = f13;
            i12 = 0;
            i13 = 0;
        } else {
            i12 = Kjv[0];
            i13 = Kjv[1];
            if (this.QWA == 0) {
                f19 = (lnG.Yhp(this.f40680mc, f13) + i13) - 0.5f;
                f18 = (lnG.Yhp(this.f40680mc, f12) + i12) - 0.5f;
                f16 = (lnG.Yhp(this.f40680mc, f10) + i12) - 0.5f;
                f17 = (lnG.Yhp(this.f40680mc, f11) + i13) - 0.5f;
            } else {
                f16 = f10;
                f17 = f11;
                f18 = f12;
                f19 = f13;
            }
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        C7504Yy c7504Yy = this.f40679kU;
        if (c7504Yy != null) {
            j12 = c7504Yy.f40838kU;
            j13 = c7504Yy.enB;
            if (this.QWA == 0) {
                iArr[0] = lnG.Yhp(this.f40680mc, c7504Yy.fWG) + i12;
                iArr[1] = lnG.Yhp(this.f40680mc, this.f40679kU.f40836VN) + i13;
                i15 = lnG.Yhp(this.f40680mc, this.f40679kU.Pdn);
                i16 = lnG.Yhp(this.f40680mc, this.f40679kU.RDh);
                c10 = 0;
                i14 = 1;
            } else {
                c10 = 0;
                iArr[0] = c7504Yy.fWG;
                i14 = 1;
                iArr[1] = c7504Yy.f40836VN;
                i15 = c7504Yy.Pdn;
                i16 = c7504Yy.RDh;
            }
            iArr2[c10] = i15;
            iArr2[i14] = i16;
            if (i15 == 0 && i16 == 0 && view2 != null) {
                iArr = lnG.Kjv(view2);
                iArr2 = lnG.GNk(view2);
            }
            i17 = 0;
        } else {
            i14 = 1;
            j12 = j10;
            j13 = j11;
        }
        this.QWA = i17;
        return new RDh.Kjv().enB(f16).m20883kU(f17).m20885mc(f18).GNk(f19).Yhp(j12).Kjv(j13).Yhp(Kjv).Kjv(iArr).GNk(lnG.GNk(view)).m20887mc(iArr2).m20886mc(this.Zat).m20884kU(this.Mba).enB(this.Jdh).Yhp(Pdn.Yhp().Kjv() ? i14 : 2).Kjv(sparseArray).Kjv(str).Kjv(f14).GNk(i10).Yhp(f15).Kjv(i11).Kjv(jSONObject).Yhp(jSONObject2).Kjv();
    }

    public C7414VN(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10) {
        super(context, qwa, str, i10);
    }

    public void Kjv(C7504Yy c7504Yy) {
        this.f40679kU = c7504Yy;
    }
}
