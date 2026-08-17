package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes2.dex */
public class bea extends enB {
    private TextView Kjv;
    private TextView QWA;
    private TextView Yhp;

    /* renamed from: kZ */
    private TextView f39425kZ;
    private LinearLayout lhA;
    private TextView tul;

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

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        this.QWA.setText("Function");
        this.Yhp.setText("Permission list");
        this.f39425kZ.setText(" | ");
        this.tul.setText(" | ");
        this.Kjv.setText("Privacy policy");
        com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg = this.f39429SI;
        if (fwg != null) {
            this.QWA.setTextColor(fwg.fWG());
            this.QWA.setTextSize(this.f39429SI.m19708kU());
            this.Yhp.setTextColor(this.f39429SI.fWG());
            this.Yhp.setTextSize(this.f39429SI.m19708kU());
            this.f39425kZ.setTextColor(this.f39429SI.fWG());
            this.tul.setTextColor(this.f39429SI.fWG());
            this.Kjv.setTextColor(this.f39429SI.fWG());
            this.Kjv.setTextSize(this.f39429SI.m19708kU());
            return false;
        }
        this.QWA.setTextColor(-1);
        this.QWA.setTextSize(12.0f);
        this.Yhp.setTextColor(-1);
        this.Yhp.setTextSize(12.0f);
        this.f39425kZ.setTextColor(-1);
        this.tul.setTextColor(-1);
        this.Kjv.setTextColor(-1);
        this.Kjv.setTextSize(12.0f);
        return false;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    /* renamed from: mc */
    public boolean mo19572mc() {
        this.Kjv.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.Kjv.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.Yhp.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.Yhp.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.QWA.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.QWA.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        return true;
    }

    public bea(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.Kjv = new TextView(this.hLn);
        this.Yhp = new TextView(this.hLn);
        this.QWA = new TextView(this.hLn);
        this.lhA = new LinearLayout(this.hLn);
        this.f39425kZ = new TextView(this.hLn);
        this.tul = new TextView(this.hLn);
        this.Kjv.setTag(9);
        this.Yhp.setTag(10);
        this.QWA.setTag(12);
        this.lhA.addView(this.QWA);
        this.lhA.addView(this.tul);
        this.lhA.addView(this.Yhp);
        this.lhA.addView(this.f39425kZ);
        this.lhA.addView(this.Kjv);
        addView(this.lhA, getWidgetLayoutParams());
    }
}
