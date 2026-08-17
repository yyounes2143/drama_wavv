package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public class Zat extends enB implements com.bytedance.sdk.component.adexpress.dynamic.GNk {
    int Kjv;
    private int QWA;
    boolean Yhp;

    /* renamed from: kZ */
    private int f39424kZ;
    private boolean tul;

    private void Kjv() {
        List<C6686VN> hLn = this.f39428Ff.hLn();
        if (hLn == null || hLn.size() <= 0) {
            return;
        }
        Iterator<C6686VN> it = hLn.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C6686VN next = it.next();
            if (TextUtils.equals("skip-with-time-skip-btn", next.RDh().Yhp())) {
                int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, next.m19602VN() + (C6719mc.Yhp() ? next.m19599Ff() : 0));
                this.QWA = Kjv;
                this.Kjv = this.fWG - Kjv;
            }
        }
        this.f39424kZ = this.fWG - this.Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        if (com.bytedance.sdk.component.adexpress.mc.enB.Yhp(this.f39431Yy.getRenderRequest().m19515mc())) {
            return true;
        }
        super.Pdn();
        setPadding((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.GNk()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Yhp()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Kjv()));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.Yhp) {
            layoutParams.leftMargin = this.Pdn;
        } else {
            layoutParams.leftMargin = this.Pdn + this.f39424kZ;
        }
        if (this.tul && this.f39429SI != null) {
            layoutParams.leftMargin = ((this.Pdn + this.f39424kZ) - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.GNk()))) - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc()));
        }
        if (C6719mc.Yhp()) {
            layoutParams.topMargin = this.RDh - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Yhp()));
        } else {
            layoutParams.topMargin = this.RDh;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    public Zat(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.f39424kZ = 0;
        setTag(Integer.valueOf(getClickArea()));
        Kjv();
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() != null && !dynamicRootView.getRenderRequest().TVS()) {
            View view = this.hMq;
            if (view != null) {
                view.setVisibility(8);
            }
            setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.tul && this.f39429SI != null) {
            setMeasuredDimension(this.QWA + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.GNk())) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc())), this.f39430VN);
        } else if (this.Yhp) {
            setMeasuredDimension(this.fWG, this.f39430VN);
        } else {
            setMeasuredDimension(this.Kjv, this.f39430VN);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk
    public void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        if (z11 && this.tul != z11) {
            this.tul = z11;
            enB();
            return;
        }
        if (z10 && this.Yhp != z10) {
            this.Yhp = z10;
            enB();
        }
        this.Yhp = z10;
    }
}
