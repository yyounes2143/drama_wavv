package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public class MaterialDivider extends View {

    /* renamed from: f */
    public static final int f97334f = C21539R.style.Widget_MaterialComponents_MaterialDivider;

    /* renamed from: a */
    @NonNull
    public final MaterialShapeDrawable f97335a;

    /* renamed from: b */
    public int f97336b;

    /* renamed from: c */
    @ColorInt
    public int f97337c;

    /* renamed from: d */
    public int f97338d;

    /* renamed from: e */
    public int f97339e;

    public MaterialDivider(@NonNull Context context) {
        this(context, null);
    }

    public MaterialDivider(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialDividerStyle);
    }

    public int getDividerColor() {
        return this.f97337c;
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f97339e;
    }

    @Px
    public int getDividerInsetStart() {
        return this.f97338d;
    }

    public int getDividerThickness() {
        return this.f97336b;
    }

    public void setDividerColor(@ColorInt int i10) {
        if (this.f97337c != i10) {
            this.f97337c = i10;
            this.f97335a.setFillColor(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerInsetEnd(@Px int i10) {
        this.f97339e = i10;
    }

    public void setDividerInsetStart(@Px int i10) {
        this.f97338d = i10;
    }

    public void setDividerThickness(@Px int i10) {
        if (this.f97336b != i10) {
            this.f97336b = i10;
            requestLayout();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialDivider(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.divider.MaterialDivider.f97334f
            android.content.Context r8 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            com.google.android.material.shape.MaterialShapeDrawable r0 = new com.google.android.material.shape.MaterialShapeDrawable
            r0.<init>()
            r7.f97335a = r0
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialDivider
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r10 = com.google.android.material.C21539R.styleable.MaterialDivider_dividerThickness
            android.content.res.Resources r0 = r7.getResources()
            int r1 = com.google.android.material.C21539R.dimen.material_divider_thickness
            int r0 = r0.getDimensionPixelSize(r1)
            int r10 = r9.getDimensionPixelSize(r10, r0)
            r7.f97336b = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialDivider_dividerInsetStart
            int r10 = r9.getDimensionPixelOffset(r10, r6)
            r7.f97338d = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialDivider_dividerInsetEnd
            int r10 = r9.getDimensionPixelOffset(r10, r6)
            r7.f97339e = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialDivider_dividerColor
            android.content.res.ColorStateList r8 = com.google.android.material.resources.MaterialResources.getColorStateList(r8, r9, r10)
            int r8 = r8.getDefaultColor()
            r7.setDividerColor(r8)
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.divider.MaterialDivider.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        int i10;
        int width;
        int i11;
        super.onDraw(canvas);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        boolean z10 = true;
        if (getLayoutDirection() != 1) {
            z10 = false;
        }
        if (z10) {
            i10 = this.f97339e;
        } else {
            i10 = this.f97338d;
        }
        if (z10) {
            width = getWidth();
            i11 = this.f97338d;
        } else {
            width = getWidth();
            i11 = this.f97339e;
        }
        int i12 = width - i11;
        MaterialShapeDrawable materialShapeDrawable = this.f97335a;
        materialShapeDrawable.setBounds(i10, 0, i12, getBottom() - getTop());
        materialShapeDrawable.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f97336b;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColorResource(@ColorRes int i10) {
        setDividerColor(ContextCompat.getColor(getContext(), i10));
    }

    public void setDividerInsetEndResource(@DimenRes int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStartResource(@DimenRes int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThicknessResource(@DimenRes int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }
}
