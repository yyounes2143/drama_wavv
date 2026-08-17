package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public abstract class CarouselOrientationHelper {

    /* renamed from: a */
    public final int f96689a;

    /* renamed from: a */
    public abstract int mo37522a();

    /* renamed from: b */
    public abstract int mo37523b();

    /* renamed from: c */
    public abstract int mo37524c();

    public abstract void containMaskWithinBounds(RectF rectF, RectF rectF2, RectF rectF3);

    /* renamed from: d */
    public abstract int mo37525d();

    /* renamed from: e */
    public abstract int mo37526e();

    /* renamed from: f */
    public abstract int mo37527f();

    public abstract float getMaskMargins(RecyclerView.LayoutParams layoutParams);

    public abstract RectF getMaskRect(float f10, float f11, float f12, float f13);

    public abstract void layoutDecoratedWithMargins(View view, int i10, int i11);

    public abstract void moveMaskOnEdgeOutsideBounds(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void offsetChild(View view, Rect rect, float f10, float f11);

    public CarouselOrientationHelper(int i10) {
        this.f96689a = i10;
    }
}
