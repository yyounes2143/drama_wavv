package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import com.applovin.impl.adview.AbstractC5602e;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.i */
/* loaded from: classes3.dex */
public final class C5606i extends AbstractC5602e {

    /* renamed from: c */
    private static final Paint f34781c = new Paint(1);

    /* renamed from: d */
    private static final Paint f34782d = new Paint(1);

    @Override // com.applovin.impl.adview.AbstractC5602e
    /* renamed from: a */
    public void mo14859a(int i10) {
        setViewScale(i10 / 30.0f);
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

    public float getCrossOffset() {
        return this.f34763a * 8.0f;
    }

    public float getStrokeWidth() {
        return this.f34763a * 2.0f;
    }

    @Override // com.applovin.impl.adview.AbstractC5602e
    public AbstractC5602e.a getStyle() {
        return AbstractC5602e.a.WHITE_ON_TRANSPARENT;
    }

    public C5606i(Context context) {
        super(context);
        f34781c.setARGB(80, 0, 0, 0);
        Paint paint = f34782d;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
    }

    public float getCenter() {
        return getSize() / 2.0f;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float center = getCenter();
        canvas.drawCircle(center, center, center, f34781c);
        float crossOffset = getCrossOffset();
        float size = getSize() - crossOffset;
        Paint paint = f34782d;
        paint.setStrokeWidth(getStrokeWidth());
        canvas.drawLine(crossOffset, crossOffset, size, size, paint);
        canvas.drawLine(crossOffset, size, size, crossOffset, paint);
    }
}
