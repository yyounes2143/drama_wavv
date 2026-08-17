package com.bytedance.adsdk.ugeno.Pdn.GNk;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.Pdn.mc.GNk;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* loaded from: classes7.dex */
public abstract class Kjv extends GNk {

    /* renamed from: LQ */
    private int f38936LQ;

    public abstract String fWG(String str);

    @Override // com.bytedance.adsdk.ugeno.Pdn.mc.GNk, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        ((GNk) this).Kjv = Pdn(((GNk) this).Kjv);
        super.Yhp();
        ((com.bytedance.adsdk.ugeno.Pdn.mc.Kjv) this.f39050kU).setColorFilter(this.f38936LQ);
        ((com.bytedance.adsdk.ugeno.Pdn.mc.Kjv) this.f39050kU).setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public Kjv(Context context) {
        super(context);
        this.f38936LQ = GradientCoverImageView.DEFAULT_COLOR;
    }

    private String Pdn(String str) {
        String fWG = fWG(str);
        if (TextUtils.isEmpty(fWG)) {
            return "";
        }
        return "local://".concat(String.valueOf(fWG));
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.mc.GNk, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        str.getClass();
        if (str.equals("textColor")) {
            this.f38936LQ = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
        }
    }
}
