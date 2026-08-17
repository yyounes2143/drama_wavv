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

/* loaded from: classes.dex */
public class AXE extends FrameLayout {
    private lhA GNk;
    private Context Kjv;
    private ImageView Yhp;
    private TextView enB;

    /* renamed from: kU */
    private boolean f39514kU;

    /* renamed from: mc */
    private AnimatorSet f39515mc;

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
        this.GNk = new lhA(this.Kjv);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 50.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 50.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 40.0f);
        int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 20.0f);
        layoutParams.leftMargin = Kjv;
        layoutParams.setMarginStart(Kjv);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.GNk, layoutParams);
        this.Yhp = new ImageView(this.Kjv);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 78.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 78.0f));
        this.Yhp.setImageResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_hand"));
        addView(this.Yhp, layoutParams2);
        TextView textView = new TextView(this.Kjv);
        this.enB = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 10.0f);
        addView(this.enB, layoutParams3);
        this.enB.setVisibility(8);
    }

    /* renamed from: mc */
    private void m19717mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Yhp, "scaleX", 1.0f, 1.0f, 1.0f, 0.9f);
        ofFloat.setDuration(600L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.enB.AXE.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (AXE.this.f39514kU) {
                    AXE.this.GNk.Kjv();
                }
                AXE.this.f39514kU = !r2.f39514kU;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(AXE.this.Yhp, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new LinearInterpolator());
                ofFloat2.start();
                AXE.this.Yhp.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Yhp, "scaleY", 1.0f, 1.0f, 1.0f, 0.9f);
        ofFloat2.setDuration(600L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.f39515mc.playTogether(ofFloat, ofFloat2);
    }

    public void Yhp() {
        AnimatorSet animatorSet = this.f39515mc;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        lhA lha = this.GNk;
        if (lha != null) {
            lha.Yhp();
        }
        ImageView imageView = this.Yhp;
        if (imageView != null) {
            imageView.clearAnimation();
        }
    }

    public void setGuideText(String str) {
        this.enB.setVisibility(0);
        this.enB.setText(str);
    }

    public void setGuideTextColor(int i10) {
        this.enB.setTextColor(i10);
    }

    public AXE(@NonNull Context context) {
        super(context);
        this.f39514kU = true;
        this.Kjv = context;
        this.f39515mc = new AnimatorSet();
        GNk();
        m19717mc();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.AXE.1
            @Override // java.lang.Runnable
            public void run() {
                int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.Kjv, 50.0f);
                int Kjv2 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.Kjv, 50.0f);
                if (AXE.this.GNk.getMeasuredHeight() > 0) {
                    Kjv = AXE.this.GNk.getMeasuredHeight();
                }
                if (AXE.this.GNk.getMeasuredWidth() > 0) {
                    Kjv2 = AXE.this.GNk.getMeasuredWidth();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AXE.this.Yhp.getLayoutParams();
                layoutParams.topMargin = ((int) ((Kjv / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.Kjv, 40.0f));
                layoutParams.leftMargin = ((int) ((Kjv2 / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.Kjv, 20.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.getContext(), 5.0f) + ((-Kjv) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(AXE.this.getContext(), 5.0f) + ((-Kjv2) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                AXE.this.Yhp.setLayoutParams(layoutParams);
            }
        });
    }

    public void Kjv() {
        this.f39515mc.start();
    }
}
