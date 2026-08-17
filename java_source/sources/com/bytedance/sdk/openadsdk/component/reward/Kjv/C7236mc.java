package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.mc */
/* loaded from: classes6.dex */
public class C7236mc {
    private final String GNk;
    com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Kjv;
    private final QWA Yhp;

    /* renamed from: kU */
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv f40321kU;

    /* renamed from: mc */
    private boolean f40322mc;

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.mc$Kjv */
    /* loaded from: classes6.dex */
    public interface Kjv {
        void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12);

        void Kjv(String str, JSONObject jSONObject);
    }

    public void Kjv() {
        if (this.f40322mc) {
            return;
        }
        this.f40322mc = true;
        m20337mc();
    }

    public com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB GNk() {
        return this.Kjv;
    }

    public void Yhp() {
        com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb = this.Kjv;
        if (enb != null) {
            enb.mo21211mc();
        }
    }

    public C7236mc(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.f40321kU = kjv;
        this.Yhp = kjv.Yhp;
        this.GNk = kjv.f40279kU;
    }

    /* renamed from: mc */
    private void m20337mc() {
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk() && this.Yhp.mo20779Lm() == 4) {
            this.Kjv = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.f40321kU.f40278jo, this.Yhp, this.GNk);
        }
        if (this.Kjv == null) {
            this.Kjv = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.f40321kU.f40257Eh, this.Yhp, this.GNk);
        }
    }

    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12, Kjv kjv) {
        if (this.Kjv != null) {
            int id = view.getId();
            if (id == com.bytedance.sdk.openadsdk.utils.hMq.f41248kU) {
                kjv.Kjv("click_play_star_level", null);
                return;
            }
            if (id == com.bytedance.sdk.openadsdk.utils.hMq.f41252mc) {
                kjv.Kjv("click_play_star_nums", null);
                return;
            } else if (id == com.bytedance.sdk.openadsdk.utils.hMq.GNk) {
                kjv.Kjv("click_play_source", null);
                return;
            } else {
                if (id == com.bytedance.sdk.openadsdk.utils.hMq.Yhp) {
                    kjv.Kjv("click_play_logo", null);
                    return;
                }
                return;
            }
        }
        kjv.Kjv(view, f10, f11, f12, f13, sparseArray, i10, i11, i12);
    }
}
