package com.youth.banner.indicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import com.youth.banner.C25874R;

/* loaded from: classes8.dex */
public class DrawableIndicator extends BaseIndicator {
    private Bitmap normalBitmap;
    private Bitmap selectedBitmap;

    public DrawableIndicator(Context context, @DrawableRes int i10, @DrawableRes int i11) {
        super(context);
        this.normalBitmap = BitmapFactory.decodeResource(getResources(), i10);
        this.selectedBitmap = BitmapFactory.decodeResource(getResources(), i11);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        super.onDraw(canvas);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize > 1 && this.normalBitmap != null && this.selectedBitmap != null) {
            float f10 = 0.0f;
            for (int i10 = 0; i10 < indicatorSize; i10++) {
                if (this.config.getCurrentPosition() == i10) {
                    bitmap = this.selectedBitmap;
                } else {
                    bitmap = this.normalBitmap;
                }
                canvas.drawBitmap(bitmap, f10, 0.0f, this.mPaint);
                f10 += this.config.getIndicatorSpace() + this.normalBitmap.getWidth();
            }
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
        setMeasuredDimension((this.config.getIndicatorSpace() * i12) + this.selectedBitmap.getWidth() + (this.selectedBitmap.getWidth() * i12), Math.max(this.normalBitmap.getHeight(), this.selectedBitmap.getHeight()));
    }

    public DrawableIndicator(Context context) {
        this(context, null);
    }

    public DrawableIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DrawableIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C25874R.styleable.DrawableIndicator);
        if (obtainStyledAttributes != null) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) obtainStyledAttributes.getDrawable(C25874R.styleable.DrawableIndicator_normal_drawable);
            BitmapDrawable bitmapDrawable2 = (BitmapDrawable) obtainStyledAttributes.getDrawable(C25874R.styleable.DrawableIndicator_selected_drawable);
            this.normalBitmap = bitmapDrawable.getBitmap();
            this.selectedBitmap = bitmapDrawable2.getBitmap();
        }
    }
}
