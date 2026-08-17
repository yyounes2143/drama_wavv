package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.Yy */
/* loaded from: classes4.dex */
public class C6700Yy extends FrameLayout {
    private C6710mc GNk;
    private Context Kjv;
    private ImageView Yhp;
    private TextView enB;

    /* renamed from: kU */
    private boolean f39552kU;

    /* renamed from: mc */
    private AnimatorSet f39553mc;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void GNk() {
        this.GNk = new C6710mc(this.Kjv);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 20.0f);
        int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 20.0f);
        layoutParams.leftMargin = Kjv;
        layoutParams.setMarginStart(Kjv);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.GNk, layoutParams);
        this.GNk.Kjv();
        this.Yhp = new ImageView(this.Kjv);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f));
        this.Yhp.setImageResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_hand"));
        addView(this.Yhp, layoutParams2);
        TextView textView = new TextView(this.Kjv);
        this.enB = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 10.0f);
        addView(this.enB, layoutParams3);
    }

    /* renamed from: mc */
    private void m19724mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Yhp, "scaleX", 1.0f, 0.8f);
        ofFloat.setDuration(1000L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.enB.Yy.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (C6700Yy.this.f39552kU) {
                    C6700Yy.this.GNk.Kjv();
                    C6700Yy.this.GNk.setAlpha(1.0f);
                } else {
                    C6700Yy.this.GNk.Yhp();
                    C6700Yy.this.GNk.setAlpha(0.0f);
                }
                C6700Yy.this.f39552kU = !r2.f39552kU;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(C6700Yy.this.Yhp, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new LinearInterpolator());
                ofFloat2.start();
                C6700Yy.this.Yhp.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Yhp, "scaleY", 1.0f, 0.8f);
        ofFloat2.setDuration(1000L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.f39553mc.playTogether(ofFloat, ofFloat2);
    }

    public void Yhp() {
        AnimatorSet animatorSet = this.f39553mc;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        C6710mc c6710mc = this.GNk;
        if (c6710mc != null) {
            c6710mc.Yhp();
        }
    }

    public void setGuideText(String str) {
        this.enB.setText(str);
    }

    public void setGuideTextColor(int i10) {
        this.enB.setTextColor(i10);
    }

    public C6700Yy(@NonNull Context context) {
        super(context);
        this.f39552kU = true;
        this.Kjv = context;
        this.f39553mc = new AnimatorSet();
        GNk();
        m19724mc();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.Yy.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) C6700Yy.this.Yhp.getLayoutParams();
                layoutParams.topMargin = ((int) ((C6700Yy.this.GNk.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.Kjv, 20.0f));
                layoutParams.leftMargin = ((int) ((C6700Yy.this.GNk.getMeasuredWidth() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.Kjv, 20.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.getContext(), 5.0f) + ((-C6700Yy.this.GNk.getMeasuredHeight()) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6700Yy.this.getContext(), 5.0f) + ((-C6700Yy.this.GNk.getMeasuredWidth()) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                C6700Yy.this.Yhp.setLayoutParams(layoutParams);
            }
        });
    }

    public void Kjv() {
        this.f39553mc.start();
    }
}
