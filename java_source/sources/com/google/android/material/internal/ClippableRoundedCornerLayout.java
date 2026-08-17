package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes9.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: a */
    @Nullable
    public Path f97550a;

    /* renamed from: b */
    public float f97551b;

    public ClippableRoundedCornerLayout(@NonNull Context context) {
        super(context);
    }

    public void resetClipBoundsAndCornerRadius() {
        this.f97550a = null;
        this.f97551b = 0.0f;
        invalidate();
    }

    public void updateClipBoundsAndCornerRadius(@NonNull Rect rect, float f10) {
        updateClipBoundsAndCornerRadius(rect.left, rect.top, rect.right, rect.bottom, f10);
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f97550a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f97550a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public float getCornerRadius() {
        return this.f97551b;
    }

    public void updateClipBoundsAndCornerRadius(float f10, float f11, float f12, float f13, float f14) {
        updateClipBoundsAndCornerRadius(new RectF(f10, f11, f12, f13), f14);
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public void updateClipBoundsAndCornerRadius(@NonNull RectF rectF, float f10) {
        if (this.f97550a == null) {
            this.f97550a = new Path();
        }
        this.f97551b = f10;
        this.f97550a.reset();
        this.f97550a.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        this.f97550a.close();
        invalidate();
    }

    public void updateCornerRadius(float f10) {
        updateClipBoundsAndCornerRadius(getLeft(), getTop(), getRight(), getBottom(), f10);
    }
}
