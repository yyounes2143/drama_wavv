package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes6.dex */
public class hMq extends FrameLayout {
    private lhA GNk;
    private Context Kjv;
    private ImageView Yhp;

    /* renamed from: kU */
    private boolean f39557kU;

    /* renamed from: mc */
    private AnimatorSet f39558mc;

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
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 40.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 40.0f));
        layoutParams.gravity = 8388627;
        addView(this.GNk, layoutParams);
        this.Yhp = new ImageView(this.Kjv);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 62.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 62.0f));
        layoutParams2.gravity = 16;
        this.Yhp.setImageResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_hand"));
        addView(this.Yhp, layoutParams2);
    }

    /* renamed from: mc */
    private void m19729mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Yhp, "scaleX", 1.0f, 0.9f);
        ofFloat.setDuration(800L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.enB.hMq.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (hMq.this.f39557kU) {
                    hMq.this.GNk.Kjv();
                }
                hMq.this.f39557kU = !r2.f39557kU;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(hMq.this.Yhp, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
                ofFloat2.start();
                hMq.this.Yhp.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Yhp, "scaleY", 1.0f, 0.9f);
        ofFloat2.setDuration(800L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f39558mc.playTogether(ofFloat, ofFloat2);
    }

    public void Yhp() {
        AnimatorSet animatorSet = this.f39558mc;
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

    public hMq(@NonNull Context context) {
        super(context);
        this.f39557kU = true;
        this.Kjv = context;
        this.f39558mc = new AnimatorSet();
        GNk();
        m19729mc();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.hMq.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) hMq.this.Yhp.getLayoutParams();
                layoutParams.topMargin = (int) ((hMq.this.GNk.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(hMq.this.getContext(), 5.0f));
                layoutParams.leftMargin = (int) ((hMq.this.GNk.getMeasuredWidth() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(hMq.this.getContext(), 5.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(hMq.this.getContext(), 5.0f) + ((-hMq.this.GNk.getMeasuredHeight()) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(hMq.this.getContext(), 5.0f) + ((-hMq.this.GNk.getMeasuredWidth()) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                hMq.this.Yhp.setLayoutParams(layoutParams);
            }
        });
    }

    public void Kjv() {
        this.f39558mc.start();
    }
}
