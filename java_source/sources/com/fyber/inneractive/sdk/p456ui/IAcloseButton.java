package com.fyber.inneractive.sdk.p456ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class IAcloseButton extends View {

    /* renamed from: a */
    public final Paint f94813a;

    /* renamed from: b */
    public final Path f94814b;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
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

    public IAcloseButton(Context context, int i10) {
        super(context);
        int m36963a = AbstractC21180o.m36963a(10);
        int i11 = ((i10 - (m36963a * 2)) / 4) + m36963a;
        Point point = new Point(i11, i11);
        int i12 = i10 - i11;
        Point point2 = new Point(i11, i12);
        Point point3 = new Point(i12, i12);
        Point point4 = new Point(i12, i11);
        Path path = new Path();
        this.f94814b = path;
        path.setFillType(Path.FillType.EVEN_ODD);
        path.moveTo(point.x, point.y);
        path.lineTo(point3.x, point3.y);
        path.moveTo(point2.x, point2.y);
        path.lineTo(point4.x, point4.y);
        path.close();
        Paint paint = new Paint(1);
        this.f94813a = paint;
        paint.setStrokeWidth(AbstractC21180o.m36963a(2));
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setAntiAlias(true);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(-1436657061);
        gradientDrawable.setStroke(AbstractC21180o.m36963a(2), -1);
        AbstractC21180o.m36970a(this, gradientDrawable);
        setPadding(m36963a, m36963a, m36963a, m36963a);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f94814b, this.f94813a);
    }
}
