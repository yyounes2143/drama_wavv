package com.bytedance.sdk.component.adexpress.enB;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public class bea extends View {
    private RectF GNk;
    private Context Kjv;
    private Paint Yhp;
    private int enB;
    private boolean fWG;

    /* renamed from: kU */
    private ValueAnimator f39554kU;

    /* renamed from: mc */
    private float f39555mc;

    public void GNk() {
        this.fWG = true;
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void Kjv() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.f39554kU = ofFloat;
        ofFloat.setDuration(this.enB);
        this.f39554kU.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.enB.bea.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                bea.this.f39555mc = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bea.this.requestLayout();
            }
        });
        this.f39554kU.start();
    }

    public void Yhp() {
        ValueAnimator valueAnimator = this.f39554kU;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void setDuration(int i10) {
        this.enB = i10;
    }

    public bea(Context context) {
        super(context);
        this.enB = 1500;
        this.Kjv = context;
        Paint paint = new Paint();
        this.Yhp = paint;
        paint.setAntiAlias(true);
        this.Yhp.setStyle(Paint.Style.STROKE);
        this.Yhp.setStrokeWidth(10.0f);
        this.Yhp.setColor(Color.parseColor("#80FFFFFF"));
        this.GNk = new RectF();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.fWG) {
            return;
        }
        canvas.drawArc(this.GNk, 270.0f, this.f39555mc, false, this.Yhp);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.GNk.set(5.0f, 5.0f, i10 - 5, i11 - 5);
    }
}
