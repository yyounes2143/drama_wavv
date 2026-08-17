package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class Yhp extends FrameLayout {
    private boolean GNk;
    private AnimatorSet Kjv;
    private int Pdn;
    private Context RDh;

    /* renamed from: VN */
    private int f39549VN;
    private ObjectAnimator Yhp;
    private View enB;
    private ImageView fWG;

    /* renamed from: kU */
    private View f39550kU;

    /* renamed from: mc */
    private View f39551mc;

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
        View view = new View(this.RDh);
        this.f39551mc = view;
        view.setBackground(Kjv("#1A7BBEFF", "#337BBEFF"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (this.f39549VN * 0.45d), (int) (this.Pdn * 0.45d));
        layoutParams.gravity = 17;
        this.f39551mc.setLayoutParams(layoutParams);
        addView(this.f39551mc);
        View view2 = new View(this.RDh);
        this.f39550kU = view2;
        view2.setBackground(Kjv("#337BBEFF", "#807BBEFF"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (this.f39549VN * 0.25d), (int) (this.Pdn * 0.25d));
        layoutParams2.gravity = 17;
        this.f39550kU.setLayoutParams(layoutParams2);
        addView(this.f39550kU);
        View view3 = new View(this.RDh);
        this.enB = view3;
        view3.setBackground(Kjv("#807BBEFF", "#FF7BBEFF"));
        int i10 = this.f39549VN;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (i10 * 0.25d), (int) (i10 * 0.25d));
        layoutParams3.gravity = 17;
        this.enB.setLayoutParams(layoutParams3);
        addView(this.enB);
        ImageView imageView = new ImageView(this.RDh);
        this.fWG = imageView;
        imageView.setImageResource(C6797Sk.m19911mc(getContext(), "tt_blue_hand"));
        this.fWG.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) (this.f39549VN * 0.62d), (int) (this.Pdn * 0.53d));
        layoutParams4.gravity = 17;
        layoutParams4.topMargin = (layoutParams4.width / 2) - 5;
        layoutParams4.leftMargin = (layoutParams4.height / 2) - 5;
        this.fWG.setLayoutParams(layoutParams4);
        addView(this.fWG);
    }

    /* renamed from: mc */
    private void m19723mc() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f39551mc, "scaleX", 1.0f, 2.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f39551mc, "scaleY", 1.0f, 2.0f, 1.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f39550kU, "scaleX", 1.0f, 2.5f, 1.0f);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.f39550kU, "scaleY", 1.0f, 2.5f, 1.0f);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.enB, "scaleX", 1.0f, 1.5f, 1.0f);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.enB, "scaleY", 1.0f, 1.5f, 1.0f);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.fWG, "rotation", 0.0f, -20.0f, 0.0f);
        this.Yhp = ofFloat7;
        ofFloat7.setDuration(1000L);
        this.Kjv.setDuration(1500L);
        this.Kjv.setInterpolator(new AccelerateDecelerateInterpolator());
        this.Kjv.play(ofFloat).with(ofFloat2).with(ofFloat3).with(ofFloat4).with(ofFloat5).with(ofFloat6);
        this.Kjv.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.enB.Yhp.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                Yhp.this.GNk = true;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (Yhp.this.GNk) {
                    return;
                }
                Yhp.this.Yhp.start();
                Yhp.this.Kjv.start();
            }
        });
    }

    public void Yhp() {
        this.GNk = true;
        ObjectAnimator objectAnimator = this.Yhp;
        if (objectAnimator == null || this.Kjv == null) {
            return;
        }
        objectAnimator.cancel();
        this.Kjv.cancel();
    }

    public Yhp(Context context, int i10, int i11) {
        super(context);
        this.GNk = false;
        this.Kjv = new AnimatorSet();
        this.f39549VN = i10;
        this.Pdn = i11;
        this.RDh = context;
        GNk();
        m19723mc();
    }

    private GradientDrawable Kjv(String str, String str2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setStroke(1, Color.parseColor(str2));
        return gradientDrawable;
    }

    public void Kjv() {
        this.GNk = false;
        ObjectAnimator objectAnimator = this.Yhp;
        if (objectAnimator == null || this.Kjv == null) {
            return;
        }
        objectAnimator.start();
        this.Kjv.start();
    }
}
