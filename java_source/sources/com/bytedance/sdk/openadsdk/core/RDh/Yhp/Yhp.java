package com.bytedance.sdk.openadsdk.core.RDh.Yhp;

import android.content.Context;
import android.text.TextUtils;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes5.dex */
public class Yhp extends com.bytedance.adsdk.ugeno.Pdn.enB.Yhp {

    /* renamed from: CW */
    private String f40469CW;

    /* renamed from: LQ */
    private String f40470LQ;

    public Yhp(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        str.getClass();
        if (!str.equals("before")) {
            if (str.equals("after")) {
                this.f40469CW = str2;
                return;
            }
            return;
        }
        this.f40470LQ = str2;
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        if (TextUtils.isEmpty(this.f40469CW) || TextUtils.equals(this.f40469CW, C24187y.f110593z)) {
            this.f40469CW = "";
        }
        if (TextUtils.isEmpty(this.f40470LQ) || TextUtils.equals(this.f40470LQ, C24187y.f110593z)) {
            this.f40470LQ = "";
        }
        String str = this.f40470LQ + this.f40469CW;
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Yhp) this).Kjv = str;
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setText(str);
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setGravity(17);
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp
    public void fWG(String str) {
        float f10;
        float f11;
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C24187y.f110593z)) {
            str = "";
        }
        if (TextUtils.isEmpty(this.f40469CW) || TextUtils.equals(this.f40469CW, C24187y.f110593z)) {
            this.f40469CW = "";
        }
        if (TextUtils.isEmpty(this.f40470LQ) || TextUtils.equals(this.f40470LQ, C24187y.f110593z)) {
            this.f40470LQ = "";
        }
        String str2 = this.f40470LQ + str + this.f40469CW;
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Yhp) this).Kjv = str2;
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setText(str2);
        try {
            if (this.LyD) {
                f10 = this.Zat;
            } else {
                f10 = this.rCy;
            }
            if (this.MXh) {
                f11 = this.Mba;
            } else {
                f11 = this.rCy;
            }
            float measureText = ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).getPaint().measureText(((com.bytedance.adsdk.ugeno.Pdn.enB.Yhp) this).Kjv);
            if (measureText >= 0.0f) {
                m19307kU((int) (f10 + measureText + f11));
            }
        } catch (Throwable unused) {
        }
    }
}
