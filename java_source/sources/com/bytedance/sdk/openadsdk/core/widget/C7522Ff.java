package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

@SuppressLint({"AppCompatCustomView"})
/* renamed from: com.bytedance.sdk.openadsdk.core.widget.Ff */
/* loaded from: classes7.dex */
public class C7522Ff extends C7473mc {
    private Paint Kjv;
    private RectF Yhp;

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    private void Kjv() {
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.Kjv.setColor(Color.parseColor("#99333333"));
        this.Kjv.setAntiAlias(true);
        this.Kjv.setStrokeWidth(0.0f);
        this.Yhp = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.Yhp;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.Kjv);
        super.onDraw(canvas);
    }

    public C7522Ff(Context context) {
        super(context);
        Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.Yhp.right != getMeasuredWidth() || this.Yhp.bottom != getMeasuredHeight()) {
            this.Yhp.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        }
    }
}
