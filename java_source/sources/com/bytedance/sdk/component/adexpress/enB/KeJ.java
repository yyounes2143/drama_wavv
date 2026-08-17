package com.bytedance.sdk.component.adexpress.enB;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public class KeJ extends View {
    private ValueAnimator GNk;
    private float Kjv;
    private Animator.AnimatorListener Pdn;
    private int RDh;

    /* renamed from: VN */
    private float f39524VN;
    private float Yhp;
    private long enB;
    private float fWG;

    /* renamed from: kU */
    private Paint f39525kU;

    /* renamed from: mc */
    private ValueAnimator f39526mc;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void GNk() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f39524VN, 0.0f);
        this.f39526mc = ofFloat;
        ofFloat.setDuration(this.enB);
        this.f39526mc.setInterpolator(new LinearInterpolator());
        this.f39526mc.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.enB.KeJ.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                KeJ.this.fWG = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                KeJ.this.invalidate();
            }
        });
        Animator.AnimatorListener animatorListener = this.Pdn;
        if (animatorListener != null) {
            this.f39526mc.addListener(animatorListener);
        }
        this.f39526mc.start();
    }

    public void Kjv() {
        Paint paint = new Paint(1);
        this.f39525kU = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f39525kU.setColor(this.RDh);
    }

    public void Yhp() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, this.f39524VN);
        this.GNk = ofFloat;
        ofFloat.setDuration(this.enB);
        this.GNk.setInterpolator(new LinearInterpolator());
        this.GNk.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.enB.KeJ.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                KeJ.this.fWG = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                KeJ.this.invalidate();
            }
        });
        this.GNk.start();
    }

    public void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.Pdn = animatorListener;
    }

    public KeJ(Context context, int i10) {
        super(context);
        this.enB = 300L;
        this.fWG = 0.0f;
        this.RDh = i10;
        Kjv();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.Kjv, this.Yhp, this.fWG, this.f39525kU);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.Kjv = i10 / 2.0f;
        this.Yhp = i11 / 2.0f;
        this.f39524VN = (float) (Math.hypot(i10, i11) / 2.0d);
    }
}
