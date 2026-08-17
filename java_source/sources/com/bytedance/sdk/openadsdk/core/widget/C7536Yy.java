package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.compose.foundation.C2840a;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.Yy */
/* loaded from: classes8.dex */
public class C7536Yy extends C7470VN {
    private int GNk;
    private Paint Kjv;
    private RectF Yhp;

    public C7536Yy(Context context) {
        this(context, null);
    }

    private void Kjv() {
        setTextColor(-1);
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.Kjv.setColor(Color.parseColor("#99333333"));
        this.Kjv.setAntiAlias(true);
        this.Kjv.setStrokeWidth(0.0f);
        this.Yhp = new RectF();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7470VN, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public C7536Yy(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.Yhp;
        float f10 = rectF.bottom;
        canvas.drawRoundRect(rectF, f10 / 2.0f, f10 / 2.0f, this.Kjv);
        canvas.translate((this.Yhp.right / 2.0f) - (getPaint().measureText(getText().toString()) / 2.0f), 0.0f);
        super.onDraw(canvas);
    }

    public C7536Yy(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.GNk = 0;
        Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7470VN, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredWidth > 0 && measuredHeight > 0) {
            int measureText = (int) getPaint().measureText(VipOffDialog.f45551R);
            this.GNk = measureText;
            if (measuredWidth < measureText) {
                measuredWidth = measureText;
            }
            int m4808a = C2840a.m4808a(measuredHeight, 2, 2, measuredWidth);
            setMeasuredDimension(m4808a, measuredHeight);
            this.Yhp.set(0.0f, 0.0f, m4808a, measuredHeight);
            return;
        }
        this.Yhp.set(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
