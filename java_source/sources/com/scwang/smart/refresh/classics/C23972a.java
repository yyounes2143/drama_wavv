package com.scwang.smart.refresh.classics;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import p284X7.AbstractC2165a;

/* compiled from: ArrowDrawable.java */
/* renamed from: com.scwang.smart.refresh.classics.a */
/* loaded from: classes6.dex */
public final class C23972a extends AbstractC2165a {

    /* renamed from: b */
    public int f109622b = 0;

    /* renamed from: c */
    public int f109623c = 0;

    /* renamed from: d */
    public final Path f109624d = new Path();

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        int i10 = this.f109622b;
        Path path = this.f109624d;
        if (i10 != width || this.f109623c != height) {
            path.reset();
            float f10 = (width * 30) / 225;
            float f11 = f10 * 0.70710677f;
            float f12 = f10 / 0.70710677f;
            float f13 = width;
            float f14 = f13 / 2.0f;
            float f15 = height;
            path.moveTo(f14, f15);
            float f16 = f15 / 2.0f;
            path.lineTo(0.0f, f16);
            float f17 = f16 - f11;
            path.lineTo(f11, f17);
            float f18 = f10 / 2.0f;
            float f19 = f14 - f18;
            float f20 = (f15 - f12) - f18;
            path.lineTo(f19, f20);
            path.lineTo(f19, 0.0f);
            float f21 = f14 + f18;
            path.lineTo(f21, 0.0f);
            path.lineTo(f21, f20);
            path.lineTo(f13 - f11, f17);
            path.lineTo(f13, f16);
            path.close();
            this.f109622b = width;
            this.f109623c = height;
        }
        canvas.drawPath(path, this.f5476a);
    }
}
