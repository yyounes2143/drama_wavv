package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.kZ */
/* loaded from: classes7.dex */
public class C6707kZ extends FrameLayout {
    private ImageView GNk;
    private Context Kjv;
    private AnimatorSet Pdn;

    /* renamed from: VN */
    private AnimatorSet f39559VN;
    private ImageView Yhp;
    private AnimatorSet enB;
    private AnimatorSet fWG;

    /* renamed from: kU */
    private TextView f39560kU;

    /* renamed from: mc */
    private ImageView f39561mc;

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
        ImageView imageView = new ImageView(this.Kjv);
        this.f39561mc = imageView;
        imageView.setBackgroundResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_slide_right_bg"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 48;
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 30.0f);
        addView(this.f39561mc, layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        ImageView imageView2 = new ImageView(this.Kjv);
        this.GNk = imageView2;
        imageView2.setImageResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_slide_right_circle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 50.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 50.0f));
        layoutParams2.gravity = 48;
        layoutParams2.leftMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 30.0f);
        addView(this.GNk, layoutParams2);
        ImageView imageView3 = new ImageView(this.Kjv);
        this.Yhp = imageView3;
        imageView3.setImageResource(C6797Sk.m19911mc(this.Kjv, "tt_splash_hand2"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 80.0f));
        layoutParams3.gravity = 48;
        layoutParams3.leftMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 30.0f);
        addView(this.Yhp, layoutParams3);
        TextView textView = new TextView(this.Kjv);
        this.f39560kU = textView;
        textView.setTextColor(-1);
        this.f39560kU.setSingleLine();
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 80;
        addView(this.f39560kU, layoutParams4);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.kZ.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) C6707kZ.this.Yhp.getLayoutParams();
                layoutParams5.topMargin = (int) ((C6707kZ.this.GNk.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6707kZ.this.getContext(), 7.0f));
                int Kjv = (-C6707kZ.this.GNk.getMeasuredWidth()) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6707kZ.this.Kjv, 30.0f));
                layoutParams5.leftMargin = Kjv;
                layoutParams5.setMarginStart(Kjv);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                C6707kZ.this.Yhp.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) C6707kZ.this.f39561mc.getLayoutParams();
                layoutParams6.topMargin = (int) ((C6707kZ.this.GNk.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6707kZ.this.getContext(), 5.0f));
                layoutParams6.leftMargin = (int) ((C6707kZ.this.GNk.getMeasuredWidth() / 2.0f) + ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6707kZ.this.Kjv, 30.0f)));
                layoutParams5.setMarginStart(layoutParams5.leftMargin);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                C6707kZ.this.f39561mc.setLayoutParams(layoutParams6);
            }
        });
    }

    /* renamed from: mc */
    private void m19733mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Yhp, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.GNk, "scaleX", 0.0f, 1.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.GNk, "scaleY", 0.0f, 1.0f);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.f39561mc, "alpha", 0.0f, 1.0f);
        this.f39559VN.setDuration(300L);
        this.f39559VN.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.Yhp, "translationX", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 90.0f));
        ofFloat5.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 90.0f));
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.enB.kZ.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) C6707kZ.this.f39561mc.getLayoutParams();
                layoutParams.width = num.intValue();
                C6707kZ.this.f39561mc.setLayoutParams(layoutParams);
            }
        });
        ofInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.GNk, "translationX", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 90.0f));
        ofFloat6.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.Pdn.setDuration(1500L);
        this.Pdn.playTogether(ofFloat5, ofInt, ofFloat6);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.Yhp, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.f39561mc, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this.GNk, "alpha", 1.0f, 0.0f);
        this.fWG.setDuration(50L);
        this.fWG.playTogether(ofFloat7, ofFloat8, ofFloat9);
        this.enB.playSequentially(this.f39559VN, this.Pdn, this.fWG);
    }

    public void Kjv() {
        m19733mc();
        this.enB.start();
        this.enB.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.enB.kZ.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                C6707kZ.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.kZ.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        C6707kZ.this.enB.start();
                    }
                }, 200L);
            }
        });
    }

    public void Yhp() {
        try {
            AnimatorSet animatorSet = this.enB;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f39559VN;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.Pdn;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.fWG;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Throwable unused) {
        }
    }

    public void setGuideText(String str) {
        this.f39560kU.setText(str);
    }

    public C6707kZ(@NonNull Context context) {
        super(context);
        this.enB = new AnimatorSet();
        this.fWG = new AnimatorSet();
        this.f39559VN = new AnimatorSet();
        this.Pdn = new AnimatorSet();
        this.Kjv = context;
        GNk();
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
    }
}
