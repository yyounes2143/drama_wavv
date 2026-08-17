package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6715vd;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class hMq implements fWG<C6715vd> {
    private AbstractC6676kU GNk;
    private C6715vd Kjv;
    private JSONObject Pdn;

    /* renamed from: VN */
    private int f39396VN;
    private Context Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private String f39397kU;

    /* renamed from: mc */
    private com.bytedance.sdk.component.adexpress.dynamic.mc.fWG f39398mc;

    /* renamed from: kU */
    private void m19561kU() {
        final com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv dynamicClickListener = this.GNk.getDynamicClickListener();
        try {
            new JSONObject().put("convertActionType", 1);
        } catch (Throwable unused) {
        }
        if ("16".equals(this.f39397kU)) {
            Context context = this.Yhp;
            C6715vd c6715vd = new C6715vd(context, com.bytedance.sdk.component.adexpress.GNk.Kjv.m19452VN(context), this.enB, this.fWG, this.f39396VN, this.Pdn);
            this.Kjv = c6715vd;
            if (c6715vd.getShakeLayout() != null) {
                this.Kjv.getShakeLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
        } else {
            Context context2 = this.Yhp;
            this.Kjv = new C6715vd(context2, com.bytedance.sdk.component.adexpress.GNk.Kjv.fWG(context2), this.enB, this.fWG, this.f39396VN, this.Pdn);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.Kjv.setGravity(17);
        layoutParams.gravity = 17;
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setTranslationY(com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, this.f39398mc.m19704dO()));
        this.Kjv.setShakeText(this.f39398mc.m19692Lm());
        this.Kjv.setClipChildren(false);
        this.Kjv.setOnShakeViewListener(new C6715vd.Kjv() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.hMq.1
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
    public C6715vd GNk() {
        return this.Kjv;
    }

    public hMq(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, String str, int i10, int i11, int i12, JSONObject jSONObject) {
        this.Yhp = context;
        this.GNk = abstractC6676kU;
        this.f39398mc = fwg;
        this.f39397kU = str;
        this.enB = i10;
        this.fWG = i11;
        this.f39396VN = i12;
        this.Pdn = jSONObject;
        m19561kU();
    }
}
