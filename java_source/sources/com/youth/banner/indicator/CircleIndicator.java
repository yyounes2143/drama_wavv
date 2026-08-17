package com.youth.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;

/* loaded from: classes8.dex */
public class CircleIndicator extends BaseIndicator {
    private int mNormalRadius;
    private int mSelectedRadius;
    private int maxRadius;

    public CircleIndicator(Context context) {
        this(context, null);
    }

    public CircleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mNormalRadius = this.config.getNormalWidth() / 2;
        this.mSelectedRadius = this.config.getSelectedWidth() / 2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int normalColor;
        int normalWidth;
        int i10;
        super.onDraw(canvas);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        float f10 = 0.0f;
        for (int i11 = 0; i11 < indicatorSize; i11++) {
            Paint paint = this.mPaint;
            if (this.config.getCurrentPosition() == i11) {
                normalColor = this.config.getSelectedColor();
            } else {
                normalColor = this.config.getNormalColor();
            }
            paint.setColor(normalColor);
            if (this.config.getCurrentPosition() == i11) {
                normalWidth = this.config.getSelectedWidth();
            } else {
                normalWidth = this.config.getNormalWidth();
            }
            if (this.config.getCurrentPosition() == i11) {
                i10 = this.mSelectedRadius;
            } else {
                i10 = this.mNormalRadius;
            }
            float f11 = i10;
            canvas.drawCircle(f10 + f11, this.maxRadius, f11, this.mPaint);
            f10 += this.config.getIndicatorSpace() + normalWidth;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        this.mNormalRadius = this.config.getNormalWidth() / 2;
        int selectedWidth = this.config.getSelectedWidth() / 2;
        this.mSelectedRadius = selectedWidth;
        this.maxRadius = Math.max(selectedWidth, this.mNormalRadius);
        int i12 = indicatorSize - 1;
        setMeasuredDimension((this.config.getNormalWidth() * i12) + this.config.getSelectedWidth() + (this.config.getIndicatorSpace() * i12), Math.max(this.config.getNormalWidth(), this.config.getSelectedWidth()));
    }
}
