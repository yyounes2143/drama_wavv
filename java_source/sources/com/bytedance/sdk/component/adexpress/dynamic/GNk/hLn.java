package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.utils.C6794GY;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;

/* loaded from: classes2.dex */
public class hLn implements fWG<ViewGroup> {
    private final com.bytedance.sdk.component.adexpress.enB.RDh Kjv;
    private final FrameLayout Yhp;

    private void Kjv(Context context, FrameLayout frameLayout, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, -C6794GY.Kjv(context, 5.0f), 0, 0);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText(context.getString(C6797Sk.Yhp(context, "tt_splash_brush_mask_title")));
        textView.setTextColor(-1);
        textView.setTextSize(2, 20.0f);
        TextView textView2 = new TextView(context);
        textView2.setId(2097610738);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, C6794GY.Kjv(context, 5.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setText(context.getString(C6797Sk.Yhp(context, "tt_splash_brush_mask_hint")));
        if (fwg != null && !TextUtils.isEmpty(fwg.m19692Lm())) {
            textView2.setText(fwg.m19692Lm());
        }
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public ViewGroup GNk() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.enB();
        ViewParent parent = this.Yhp.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.Yhp);
        }
    }

    public hLn(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, String str, String str2) {
        int i10;
        com.bytedance.sdk.component.adexpress.enB.RDh rDh = new com.bytedance.sdk.component.adexpress.enB.RDh(context);
        this.Kjv = rDh;
        rDh.setImageLottieTosPath(str);
        FrameLayout frameLayout = new FrameLayout(context);
        this.Yhp = frameLayout;
        frameLayout.addView(rDh, new FrameLayout.LayoutParams(-2, -2));
        double m19694NQ = fwg.m19694NQ();
        m19694NQ = m19694NQ == 0.0d ? 1.0d : m19694NQ;
        double m19714zp = fwg.m19714zp();
        double d10 = m19714zp != 0.0d ? m19714zp : 1.0d;
        if (TradPlusInterstitialConstants.NETWORK_PUBNATIVE.equals(str2)) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 250.0f));
            layoutParams.gravity = 81;
            layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 120.0f);
            frameLayout.setLayoutParams(layoutParams);
            return;
        }
        if ("20".equals(str2)) {
            Kjv(context, frameLayout, fwg);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 81;
            if (fwg.zQC() > 0) {
                i10 = fwg.zQC();
            } else if (C6719mc.Yhp()) {
                i10 = 0;
            } else {
                i10 = 120;
            }
            layoutParams2.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, i10);
            frameLayout.setLayoutParams(layoutParams2);
            frameLayout.setClipChildren(false);
            return;
        }
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (abstractC6676kU.getDynamicWidth() * 0.32d * m19694NQ), (int) (abstractC6676kU.getDynamicWidth() * 0.32d * d10));
        layoutParams3.gravity = 17;
        frameLayout.setLayoutParams(layoutParams3);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.m19721VN();
    }
}
