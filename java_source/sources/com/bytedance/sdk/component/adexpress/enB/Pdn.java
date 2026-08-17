package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class Pdn extends View {
    private final RectF GNk;
    private int Kjv;

    /* renamed from: VN */
    private int f39533VN;
    private int Yhp;
    private int enB;
    private Paint fWG;

    /* renamed from: kU */
    private Paint f39534kU;

    /* renamed from: mc */
    private Paint f39535mc;

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

    private void Kjv() {
        Paint paint = new Paint();
        this.f39535mc = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.fWG = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.f39534kU = paint3;
        paint3.setAntiAlias(true);
    }

    public void setBgColor(int i10) {
        this.f39534kU.setStyle(Paint.Style.FILL);
        this.f39534kU.setColor(i10);
    }

    public void setDislikeColor(int i10) {
        this.fWG.setColor(i10);
    }

    public void setDislikeWidth(int i10) {
        this.fWG.setStrokeWidth(i10);
    }

    public void setRadius(int i10) {
        this.enB = i10;
    }

    public void setStrokeColor(int i10) {
        this.f39535mc.setStyle(Paint.Style.STROKE);
        this.f39535mc.setColor(i10);
    }

    public void setStrokeWidth(int i10) {
        this.f39535mc.setStrokeWidth(i10);
        this.f39533VN = i10;
    }

    public Pdn(Context context) {
        super(context);
        this.GNk = new RectF();
        Kjv();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.GNk;
        int i10 = this.enB;
        canvas.drawRoundRect(rectF, i10, i10, this.f39534kU);
        RectF rectF2 = this.GNk;
        int i11 = this.enB;
        canvas.drawRoundRect(rectF2, i11, i11, this.f39535mc);
        int i12 = this.Kjv;
        int i13 = this.Yhp;
        canvas.drawLine(i12 * 0.3f, i13 * 0.3f, i12 * 0.7f, i13 * 0.7f, this.fWG);
        int i14 = this.Kjv;
        int i15 = this.Yhp;
        canvas.drawLine(i14 * 0.7f, i15 * 0.3f, i14 * 0.3f, i15 * 0.7f, this.fWG);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.Kjv = i10;
        this.Yhp = i11;
        RectF rectF = this.GNk;
        int i14 = this.f39533VN;
        rectF.set(i14, i14, i10 - i14, i11 - i14);
    }
}
