package com.bytedance.sdk.component.adexpress.enB;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.vd */
/* loaded from: classes3.dex */
public class C6715vd extends LinearLayout {
    private ImageView GNk;
    private TextView Kjv;
    private int Pdn;
    private int RDh;

    /* renamed from: SI */
    private JSONObject f39574SI;

    /* renamed from: VN */
    private LinearLayout f39575VN;
    private TextView Yhp;
    private TextView enB;
    private Kjv fWG;
    private int hLn;

    /* renamed from: kU */
    private TextView f39576kU;

    /* renamed from: mc */
    private com.bytedance.sdk.component.utils.TVS f39577mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.enB.vd$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C6715vd.this.GNk != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
                rotateAnimation.setInterpolator(new Yhp(null));
                rotateAnimation.setDuration(1000L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.enB.vd.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        C6715vd.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.vd.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                C6715vd.this.GNk.startAnimation(rotateAnimation);
                            }
                        }, 250L);
                    }
                });
                C6715vd.this.GNk.startAnimation(rotateAnimation);
            }
        }
    }

    /* renamed from: com.bytedance.sdk.component.adexpress.enB.vd$Kjv */
    /* loaded from: classes3.dex */
    public interface Kjv {
    }

    /* renamed from: com.bytedance.sdk.component.adexpress.enB.vd$Yhp */
    /* loaded from: classes3.dex */
    public static class Yhp implements Interpolator {
        private Yhp() {
        }

        public /* synthetic */ Yhp(AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 <= 0.25f) {
                return (f10 * (-2.0f)) + 0.5f;
            }
            if (f10 <= 0.5f) {
                return (f10 * 4.0f) - 1.0f;
            }
            if (f10 <= 0.75f) {
                return (f10 * (-4.0f)) + 3.0f;
            }
            return (f10 * 2.0f) - 1.5f;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
    }

    public void Kjv(Context context, View view) {
        addView(view);
        this.f39575VN = (LinearLayout) findViewById(2097610727);
        this.GNk = (ImageView) findViewById(2097610725);
        this.Kjv = (TextView) findViewById(2097610724);
        this.Yhp = (TextView) findViewById(2097610726);
        this.f39576kU = (TextView) findViewById(2097610723);
        this.enB = (TextView) findViewById(2097610728);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.f39575VN.setBackground(gradientDrawable);
    }

    public LinearLayout getShakeLayout() {
        return this.f39575VN;
    }

    public void setOnShakeViewListener(Kjv kjv) {
        this.fWG = kjv;
    }

    public C6715vd(@NonNull Context context, View view, int i10, int i11, int i12, JSONObject jSONObject) {
        super(context);
        this.Pdn = i10;
        this.RDh = i11;
        this.hLn = i12;
        this.f39574SI = jSONObject;
        Kjv(context, view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.f39577mc == null) {
                this.f39577mc = new com.bytedance.sdk.component.utils.TVS(getContext().getApplicationContext(), 1);
            }
            new Object() { // from class: com.bytedance.sdk.component.adexpress.enB.vd.2
            };
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setShakeText(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f39576kU.setVisibility(8);
            this.enB.setVisibility(8);
        } else {
            this.f39576kU.setText(str);
        }
    }

    public void Kjv() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.start();
        postDelayed(new AnonymousClass1(), 500L);
    }
}
