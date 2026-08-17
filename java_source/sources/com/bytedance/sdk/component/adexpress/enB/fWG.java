package com.bytedance.sdk.component.adexpress.enB;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.CycleInterpolator;
import android.widget.TextView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public class fWG extends tul {
    private AnimatorSet GNk;
    private TextView Kjv;
    private View Yhp;

    private void Yhp(Context context) {
        View Kjv = com.bytedance.sdk.component.adexpress.GNk.Kjv.Kjv(context);
        this.Yhp = Kjv;
        addView(Kjv);
        setClipChildren(false);
        this.Kjv = (TextView) findViewById(2097610748);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Kjv(Context context) {
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: mc */
    private void m19727mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Yhp, "translationY", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), -3.0f));
        ofFloat.setInterpolator(new CycleInterpolator(1.0f));
        ofFloat.setDuration(1000L);
        ofFloat.setRepeatCount(-1);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Yhp, "alpha", 1.0f, 0.8f);
        ofFloat2.setDuration(1000L);
        ofFloat2.setInterpolator(new CycleInterpolator(1.0f));
        ofFloat2.setRepeatCount(-1);
        this.GNk.playTogether(ofFloat, ofFloat2);
        this.GNk.setDuration(1000L);
        this.GNk.start();
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Kjv() {
        m19727mc();
    }

    public void setButtonText(String str) {
        if (this.Kjv != null && !TextUtils.isEmpty(str)) {
            this.Kjv.setText(str);
        }
    }

    public fWG(Context context) {
        super(context);
        this.GNk = new AnimatorSet();
        Yhp(context);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Yhp() {
        this.GNk.cancel();
    }
}
