package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.enB.C6697Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Sk */
/* loaded from: classes9.dex */
public class C6663Sk extends enB {
    private int Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
        layoutParams.topMargin = this.RDh;
        int i10 = this.Pdn + this.Kjv;
        layoutParams.leftMargin = i10;
        layoutParams.setMarginStart(i10);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    public C6663Sk(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.Kjv = 0;
        C6697Sk c6697Sk = new C6697Sk(context, null);
        this.hMq = c6697Sk;
        c6697Sk.setTag(Integer.valueOf(getClickArea()));
        addView(this.hMq, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        double d10;
        DynamicRootView dynamicRootView;
        super.Pdn();
        double m19689Ff = this.f39429SI.m19689Ff();
        if (C6719mc.Yhp() && (m19689Ff < 0.0d || m19689Ff > 5.0d || ((dynamicRootView = this.f39431Yy) != null && dynamicRootView.getRenderRequest() != null && this.f39431Yy.getRenderRequest().RDh() != 4))) {
            this.hMq.setVisibility(8);
            return true;
        }
        if (m19689Ff >= 0.0d && m19689Ff <= 5.0d) {
            d10 = m19689Ff;
        } else {
            d10 = 5.0d;
        }
        this.hMq.setVisibility(0);
        ((C6697Sk) this.hMq).Kjv(d10, this.f39429SI.fWG(), (int) this.f39429SI.m19708kU(), ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.Yhp())) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.Kjv())) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.m19708kU())));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        int Kjv = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc()) + this.f39429SI.GNk()) + (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19708kU()) * 5.0f));
        if (this.fWG > Kjv && 4 == this.f39429SI.m19699VN()) {
            this.Kjv = (this.fWG - Kjv) / 2;
        }
        this.fWG = Kjv;
        return new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
    }
}
