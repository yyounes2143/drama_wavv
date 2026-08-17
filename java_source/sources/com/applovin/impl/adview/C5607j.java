package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import com.applovin.impl.adview.AbstractC5602e;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.j */
/* loaded from: classes3.dex */
public final class C5607j extends AbstractC5602e {

    /* renamed from: e */
    private static final Paint f34783e = new Paint(1);

    /* renamed from: f */
    private static final Paint f34784f = new Paint(1);

    /* renamed from: c */
    private final float[] f34785c;

    /* renamed from: d */
    private Path f34786d;

    @Override // com.applovin.impl.adview.AbstractC5602e
    /* renamed from: a */
    public void mo14859a(int i10) {
        setViewScale(i10 / 30.0f);
        m14881a();
    }

    @Override // com.applovin.impl.adview.AbstractC5602e, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.adview.AbstractC5602e, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public float getStrokeWidth() {
        return this.f34763a * 2.0f;
    }

    @Override // com.applovin.impl.adview.AbstractC5602e
    public AbstractC5602e.a getStyle() {
        return AbstractC5602e.a.TRANSPARENT_SKIP;
    }

    public C5607j(Context context) {
        super(context);
        this.f34785c = new float[]{30.0f, 30.0f, 50.0f, 50.0f, 30.0f, 70.0f, 55.0f, 30.0f, 75.0f, 50.0f, 55.0f, 70.0f};
        f34783e.setARGB(80, 0, 0, 0);
        Paint paint = f34784f;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
    }

    /* renamed from: a */
    private void m14881a() {
        int i10 = 0;
        while (true) {
            float[] fArr = this.f34785c;
            if (i10 < fArr.length) {
                fArr[i10] = fArr[i10] * 0.3f * this.f34763a;
                i10++;
            } else {
                Path path = new Path();
                this.f34786d = path;
                float[] fArr2 = this.f34785c;
                path.moveTo(fArr2[0], fArr2[1]);
                Path path2 = this.f34786d;
                float[] fArr3 = this.f34785c;
                path2.lineTo(fArr3[2], fArr3[3]);
                Path path3 = this.f34786d;
                float[] fArr4 = this.f34785c;
                path3.lineTo(fArr4[4], fArr4[5]);
                Path path4 = this.f34786d;
                float[] fArr5 = this.f34785c;
                path4.moveTo(fArr5[6], fArr5[7]);
                Path path5 = this.f34786d;
                float[] fArr6 = this.f34785c;
                path5.lineTo(fArr6[8], fArr6[9]);
                Path path6 = this.f34786d;
                float[] fArr7 = this.f34785c;
                path6.lineTo(fArr7[10], fArr7[11]);
                return;
            }
        }
    }

    public float getCenter() {
        return getSize() / 2.0f;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float center = getCenter();
        canvas.drawCircle(center, center, center, f34783e);
        Paint paint = f34784f;
        paint.setStrokeWidth(getStrokeWidth());
        canvas.drawPath(this.f34786d, paint);
    }
}
