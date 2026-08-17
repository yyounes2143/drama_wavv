package com.youth.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;

/* loaded from: classes5.dex */
public class RectangleIndicator extends BaseIndicator {
    RectF rectF;

    public RectangleIndicator(Context context) {
        this(context, null);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.rectF = new RectF();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int normalColor;
        int normalWidth;
        super.onDraw(canvas);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        float f10 = 0.0f;
        for (int i10 = 0; i10 < indicatorSize; i10++) {
            Paint paint = this.mPaint;
            if (this.config.getCurrentPosition() == i10) {
                normalColor = this.config.getSelectedColor();
            } else {
                normalColor = this.config.getNormalColor();
            }
            paint.setColor(normalColor);
            if (this.config.getCurrentPosition() == i10) {
                normalWidth = this.config.getSelectedWidth();
            } else {
                normalWidth = this.config.getNormalWidth();
            }
            this.rectF.set(f10, 0.0f, normalWidth + f10, this.config.getHeight());
            f10 += this.config.getIndicatorSpace() + normalWidth;
            canvas.drawRoundRect(this.rectF, this.config.getRadius(), this.config.getRadius(), this.mPaint);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        int i12 = indicatorSize - 1;
        setMeasuredDimension(this.config.getSelectedWidth() + (this.config.getNormalWidth() * i12) + (this.config.getIndicatorSpace() * i12), this.config.getHeight());
    }
}
