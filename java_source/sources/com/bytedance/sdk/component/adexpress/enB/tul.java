package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class tul extends RelativeLayout {
    private ImageView GNk;
    private ImageView Kjv;
    private AnimatorSet Pdn;
    private String RDh;

    /* renamed from: VN */
    private AnimatorSet f39571VN;
    private ImageView Yhp;
    private AnimatorSet enB;
    private AnimatorSet fWG;
    private int hLn;

    /* renamed from: kU */
    private TextView f39572kU;

    /* renamed from: mc */
    private TextView f39573mc;

    public tul(Context context) {
        super(context);
        this.enB = new AnimatorSet();
        this.fWG = new AnimatorSet();
        this.f39571VN = new AnimatorSet();
        this.Pdn = new AnimatorSet();
        this.hLn = 100;
        Kjv(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void GNk() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Kjv, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Kjv, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.Kjv, "translationY", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), -this.hLn));
        ofFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.hLn));
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.enB.tul.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (tul.this.GNk != null) {
                    Integer num = (Integer) valueAnimator.getAnimatedValue();
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) tul.this.GNk.getLayoutParams();
                    layoutParams.height = num.intValue();
                    tul.this.GNk.setLayoutParams(layoutParams);
                }
            }
        });
        ofInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.GNk, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.GNk, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.Yhp, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.Yhp, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.Yhp, "scaleX", 0.0f, 1.0f);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this.Yhp, "scaleY", 0.0f, 1.0f);
        ObjectAnimator ofFloat10 = ObjectAnimator.ofFloat(this.Yhp, "translationY", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), -this.hLn));
        ofFloat10.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.fWG.setDuration(50L);
        this.Pdn.setDuration(1500L);
        this.f39571VN.setDuration(50L);
        this.fWG.playTogether(ofFloat2, ofFloat7, ofFloat5);
        this.f39571VN.playTogether(ofFloat, ofFloat6, ofFloat8, ofFloat9, ofFloat4);
        this.Pdn.playTogether(ofFloat3, ofInt, ofFloat10);
        this.enB.playSequentially(this.f39571VN, this.Pdn, this.fWG);
    }

    public void Kjv(Context context) {
        if (context == null) {
            context = C6719mc.Kjv();
        }
        if ("5".equals(this.RDh)) {
            addView(com.bytedance.sdk.component.adexpress.GNk.Kjv.enB(context));
            this.hLn = (int) (this.hLn * 1.25d);
        } else {
            addView(com.bytedance.sdk.component.adexpress.GNk.Kjv.m19453kU(context));
        }
        this.Kjv = (ImageView) findViewById(2097610734);
        this.Yhp = (ImageView) findViewById(2097610735);
        this.f39573mc = (TextView) findViewById(2097610730);
        this.GNk = (ImageView) findViewById(2097610733);
        this.f39572kU = (TextView) findViewById(2097610731);
    }

    public void Yhp() {
        try {
            AnimatorSet animatorSet = this.enB;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f39571VN;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.fWG;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.Pdn;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.enB;
    }

    public void setGuideText(String str) {
        TextView textView = this.f39573mc;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setSlideText(String str) {
        if (this.f39572kU != null) {
            if (TextUtils.isEmpty(str)) {
                this.f39572kU.setText("");
            } else {
                this.f39572kU.setText(str);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Yhp();
    }

    public tul(Context context, String str) {
        super(context);
        this.enB = new AnimatorSet();
        this.fWG = new AnimatorSet();
        this.f39571VN = new AnimatorSet();
        this.Pdn = new AnimatorSet();
        this.hLn = 100;
        setClipChildren(false);
        this.RDh = str;
        Kjv(context);
    }

    public void Kjv() {
        GNk();
        this.enB.start();
        this.enB.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.enB.tul.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                tul.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.tul.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        tul.this.enB.start();
                    }
                }, 200L);
            }
        });
    }
}
