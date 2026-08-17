package com.dramawave.feature.home.utils;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RoundedCornerDrawable.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.utils.j */
/* loaded from: classes8.dex */
public final class C10702j extends Drawable {

    /* renamed from: d */
    public static final int f55564d = 8;

    /* renamed from: a */
    private final float f55565a;

    /* renamed from: b */
    private int f55566b;

    /* renamed from: c */
    @NotNull
    private final Paint f55567c = new Paint(1);

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.f55567c.setColor(this.f55566b);
        RectF rectF = new RectF(0.0f, 0.0f, getBounds().width(), getBounds().height());
        float f10 = this.f55565a;
        canvas.drawRoundRect(rectF, f10, f10, this.f55567c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.f55567c.getAlpha() == 255) {
            return -1;
        }
        if (this.f55567c.getAlpha() == 0) {
            return -2;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f55567c.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f55567c.setColorFilter(colorFilter);
    }

    public C10702j(float f10, int i10) {
        this.f55565a = f10;
        this.f55566b = i10;
    }
}
