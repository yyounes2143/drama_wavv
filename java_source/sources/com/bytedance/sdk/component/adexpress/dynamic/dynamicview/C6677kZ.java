package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kZ */
/* loaded from: classes8.dex */
public class C6677kZ extends fWG implements com.bytedance.sdk.component.adexpress.dynamic.GNk {
    private int[] Kjv;
    private int QWA;
    private int Yhp;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk
    @SuppressLint({"SetTextI18n"})
    public void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        String Kjv = C6797Sk.Kjv(C6719mc.Kjv(), "tt_reward_screen_skip_tx");
        if (i10 == 0) {
            this.hMq.setVisibility(0);
            ((TextView) this.hMq).setText("| ".concat(String.valueOf(Kjv)));
            this.hMq.measure(-2, -2);
            this.Kjv = new int[]{this.hMq.getMeasuredWidth() + 1, this.hMq.getMeasuredHeight()};
            View view = this.hMq;
            int[] iArr = this.Kjv;
            view.setLayoutParams(new FrameLayout.LayoutParams(iArr[0], iArr[1]));
            ((TextView) this.hMq).setGravity(17);
            ((TextView) this.hMq).setIncludeFontPadding(false);
            Kjv();
            this.hMq.setPadding(this.f39429SI.GNk(), this.Yhp, this.f39429SI.m19710mc(), this.QWA);
        }
        requestLayout();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    public C6677kZ(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        dynamicRootView.setTimeOutListener(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        ((TextView) this.hMq).setText("");
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (TextUtils.isEmpty(((TextView) this.hMq).getText())) {
            setMeasuredDimension(0, this.f39430VN);
        } else {
            setMeasuredDimension(this.fWG, this.f39430VN);
        }
    }

    private void Kjv() {
        int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.m19708kU());
        this.Yhp = ((this.f39430VN - Kjv) / 2) - this.f39429SI.Kjv();
        this.QWA = 0;
    }
}
