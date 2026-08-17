package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes6.dex */
public class GNk extends enB {
    ObjectAnimator Kjv;
    private int QWA;
    ObjectAnimator Yhp;

    /* renamed from: kZ */
    private boolean f39421kZ;
    private Runnable tul;

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

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv() {
        final View childAt;
        final View childAt2 = getChildAt(this.QWA);
        if (childAt2 == null) {
            return;
        }
        int i10 = this.QWA;
        if (i10 == 0) {
            this.f39421kZ = false;
        }
        if (i10 + 1 < getChildCount() && ((ViewGroup) getChildAt(this.QWA + 1)).getChildCount() > 0) {
            childAt = getChildAt(this.QWA + 1);
            this.Kjv = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (-(getChildAt(this.QWA).getWidth() + this.fWG)) / 2);
        } else {
            this.f39421kZ = true;
            childAt = getChildAt(this.QWA - 1);
            this.Kjv = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (getChildAt(this.QWA).getWidth() + this.fWG) / 2);
        }
        if (childAt == null) {
            return;
        }
        this.Kjv.setInterpolator(new LinearInterpolator());
        this.Kjv.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.GNk.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt2.setVisibility(8);
            }
        });
        if (this.f39421kZ) {
            this.Yhp = ObjectAnimator.ofFloat(childAt, "translationX", (-(childAt.getWidth() + this.fWG)) / 2, 0.0f);
        } else {
            this.Yhp = ObjectAnimator.ofFloat(childAt, "translationX", (childAt.getWidth() + this.fWG) / 2, 0.0f);
        }
        this.Yhp.setInterpolator(new LinearInterpolator());
        this.Yhp.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.GNk.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                childAt.setVisibility(0);
            }
        });
        this.Kjv.setDuration(500L);
        this.Yhp.setDuration(500L);
        this.Kjv.start();
        this.Yhp.start();
        if (this.f39421kZ) {
            this.QWA--;
        } else {
            this.QWA++;
        }
        postDelayed(this.tul, 2000L);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS
    public void Yhp() {
        removeCallbacks(this.tul);
        ObjectAnimator objectAnimator = this.Kjv;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.Kjv.cancel();
        }
        ObjectAnimator objectAnimator2 = this.Yhp;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.Yhp.cancel();
        }
        super.Yhp();
    }

    public GNk(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.QWA = 0;
        this.f39421kZ = false;
        this.tul = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                GNk.this.Kjv();
            }
        };
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = (this.f39430VN - layoutParams.height) / 2;
            childAt.setLayoutParams(layoutParams);
            if (i10 != 0) {
                childAt.setVisibility(8);
            }
        }
        postDelayed(this.tul, 2500L);
    }
}
