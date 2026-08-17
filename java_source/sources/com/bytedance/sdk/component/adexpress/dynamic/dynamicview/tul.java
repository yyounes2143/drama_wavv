package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.List;

/* loaded from: classes8.dex */
public class tul extends enB implements com.bytedance.sdk.component.adexpress.dynamic.GNk {
    private int Kjv;
    private int QWA;
    private int Yhp;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk
    public void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        this.QWA = i10;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    private void Kjv() {
        List<C6686VN> hLn = this.f39428Ff.hLn();
        if (hLn == null || hLn.size() <= 0) {
            return;
        }
        for (C6686VN c6686vn : hLn) {
            if (c6686vn.RDh().Kjv() == 21) {
                this.Kjv = (int) (this.fWG - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, c6686vn.m19602VN()));
            }
            if (c6686vn.RDh().Kjv() == 20) {
                this.Yhp = (int) (this.fWG - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, c6686vn.m19602VN()));
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i10 = this.Pdn;
        layoutParams.leftMargin = i10;
        layoutParams.topMargin = this.RDh;
        layoutParams.setMarginStart(i10);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    public tul(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        setTag(Integer.valueOf(getClickArea()));
        dynamicRootView.setTimeOutListener(this);
        Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        setBackground(getBackgroundDrawable());
        setPadding((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.GNk()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Yhp()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Kjv()));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.QWA == 0) {
            setMeasuredDimension(this.Yhp, this.f39430VN);
        } else {
            setMeasuredDimension(this.Kjv, this.f39430VN);
        }
    }
}
