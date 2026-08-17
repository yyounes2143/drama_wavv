package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.rCy;
import com.bytedance.sdk.component.utils.C6797Sk;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.vd */
/* loaded from: classes2.dex */
public class C6646vd implements fWG<rCy> {
    private AbstractC6676kU GNk;
    private rCy Kjv;
    private Context Yhp;
    private com.bytedance.sdk.component.adexpress.dynamic.mc.RDh enB;

    /* renamed from: kU */
    private String f39399kU;

    /* renamed from: mc */
    private com.bytedance.sdk.component.adexpress.dynamic.mc.fWG f39400mc;

    /* renamed from: kU */
    private void m19563kU() {
        int zQC = this.f39400mc.zQC();
        final com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv dynamicClickListener = this.GNk.getDynamicClickListener();
        try {
            new JSONObject().put("convertActionType", 2);
        } catch (Throwable unused) {
        }
        if ("18".equals(this.f39399kU)) {
            Context context = this.Yhp;
            rCy rcy = new rCy(context, com.bytedance.sdk.component.adexpress.GNk.Kjv.Pdn(context), this.enB);
            this.Kjv = rcy;
            if (rcy.getWriggleLayout() != null) {
                this.Kjv.getWriggleLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
            if (this.Kjv.getTopTextView() != null) {
                if (TextUtils.isEmpty(this.f39400mc.m19696QP())) {
                    this.Kjv.getTopTextView().setText(C6797Sk.Yhp(this.Yhp, "tt_splash_wriggle_top_text_style_17"));
                } else {
                    this.Kjv.getTopTextView().setText(this.f39400mc.m19696QP());
                }
            }
        } else {
            Context context2 = this.Yhp;
            this.Kjv = new rCy(context2, com.bytedance.sdk.component.adexpress.GNk.Kjv.Pdn(context2), this.enB);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        this.Kjv.setTranslationY(-((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, zQC)));
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setShakeText(this.f39400mc.m19692Lm());
        this.Kjv.setClipChildren(false);
        final View wriggleProgressIv = this.Kjv.getWriggleProgressIv();
        this.Kjv.setOnShakeViewListener(new rCy.Kjv() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.vd.1
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public rCy GNk() {
        return this.Kjv;
    }

    public C6646vd(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, String str, com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh) {
        this.Yhp = context;
        this.GNk = abstractC6676kU;
        this.f39400mc = fwg;
        this.f39399kU = str;
        this.enB = rDh;
        m19563kU();
    }
}
