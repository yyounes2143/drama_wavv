package com.tencent.rtmp.p517ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.ScaleAnimation;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

/* loaded from: classes8.dex */
public class FocusIndicatorView extends View {

    /* renamed from: a */
    final ScaleAnimation f113554a;

    /* renamed from: b */
    private final Paint f113555b;

    /* renamed from: c */
    private final int f113556c;

    /* renamed from: d */
    private final Rect f113557d;

    public FocusIndicatorView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.tencent", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public FocusIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10 = this.f113556c / 2;
        Rect rect = this.f113557d;
        rect.left = i10;
        rect.top = i10;
        rect.right = getWidth() - i10;
        this.f113557d.bottom = getHeight() - i10;
        canvas.drawRect(this.f113557d, this.f113555b);
    }

    public FocusIndicatorView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f113557d = new Rect();
        int i11 = (int) ((getResources().getDisplayMetrics().density * 1.0f) + 0.5f);
        this.f113556c = i11;
        Paint paint = new Paint();
        this.f113555b = paint;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i11);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.3f, 1.0f, 1.3f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.f113554a = scaleAnimation;
        scaleAnimation.setDuration(200L);
    }
}
