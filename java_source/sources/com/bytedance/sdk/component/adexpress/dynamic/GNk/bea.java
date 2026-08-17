package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.tul;

/* loaded from: classes8.dex */
public class bea<E extends tul> implements fWG<E> {
    protected AbstractC6676kU GNk;
    protected tul Kjv;
    protected Context Yhp;

    /* renamed from: kU */
    protected int f39394kU;

    /* renamed from: mc */
    protected com.bytedance.sdk.component.adexpress.dynamic.mc.fWG f39395mc;

    public bea(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, int i10) {
        this.f39394kU = i10;
        this.Yhp = context;
        this.GNk = abstractC6676kU;
        this.f39395mc = fwg;
        mo19560mc();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.Yhp();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    /* renamed from: kU, reason: merged with bridge method [inline-methods] */
    public E GNk() {
        return (E) this.Kjv;
    }

    /* renamed from: mc */
    public void mo19560mc() {
        this.Kjv = new tul(this.Yhp, this.f39395mc.m19707jo());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, 200.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, 100 - this.f39394kU);
        this.Kjv.setLayoutParams(layoutParams);
        try {
            this.Kjv.setGuideText(this.f39395mc.m19692Lm());
        } catch (Throwable unused) {
        }
    }

    public bea(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this(context, abstractC6676kU, fwg, 0);
    }
}
