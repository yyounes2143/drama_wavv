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

/* loaded from: classes3.dex */
public class Yci extends enB {
    ObjectAnimator Kjv;
    private int QWA;
    ObjectAnimator Yhp;

    /* renamed from: kZ */
    private boolean f39423kZ;
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
        View childAt;
        final View view;
        final View childAt2 = getChildAt(this.QWA);
        int i10 = this.QWA;
        if (i10 == 0) {
            this.f39423kZ = false;
        }
        boolean z10 = i10 + 1 >= getChildCount() || ((ViewGroup) getChildAt(this.QWA + 1)).getChildCount() <= 0;
        if (!this.f39428Ff.RDh().m19715kU().Kjv() && z10) {
            this.f39423kZ = true;
            view = getChildAt(this.QWA - 1);
            this.Kjv = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (getChildAt(this.QWA).getHeight() + this.f39430VN) / 2);
        } else {
            if (z10) {
                childAt = getChildAt((this.QWA + 2) % getChildCount());
            } else {
                childAt = getChildAt((this.QWA + 1) % getChildCount());
            }
            this.Kjv = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (-(getChildAt(this.QWA).getHeight() + this.f39430VN)) / 2);
            if (z10) {
                this.QWA++;
            }
            view = childAt;
        }
        this.Kjv.setInterpolator(new LinearInterpolator());
        this.Kjv.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yci.2
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
        if (this.f39423kZ) {
            this.Yhp = ObjectAnimator.ofFloat(view, "translationY", (-(view.getHeight() + this.f39430VN)) / 2, 0.0f);
        } else {
            this.Yhp = ObjectAnimator.ofFloat(view, "translationY", (view.getHeight() + this.f39430VN) / 2, 0.0f);
        }
        this.Yhp.setInterpolator(new LinearInterpolator());
        this.Yhp.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yci.3
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
                view.setVisibility(0);
            }
        });
        this.Kjv.setDuration(500L);
        this.Yhp.setDuration(500L);
        this.Kjv.start();
        this.Yhp.start();
        if (this.f39423kZ) {
            this.QWA--;
        } else {
            int i11 = this.QWA + 1;
            this.QWA = i11;
            this.QWA = i11 % getChildCount();
        }
        postDelayed(this.tul, 3000L);
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

    public Yci(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.QWA = 0;
        this.f39423kZ = false;
        this.tul = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yci.1
            @Override // java.lang.Runnable
            public void run() {
                Yci.this.Kjv();
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
