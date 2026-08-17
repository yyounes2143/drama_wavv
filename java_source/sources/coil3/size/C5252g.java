package coil3.size;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.annotation.RequiresApi;
import coil3.decode.C5136f;
import kotlin.InterfaceC0082d;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: ScaleDrawable.kt */
@SourceDebugExtension({"SMAP\nScaleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,121:1\n27#2,7:122\n*S KotlinDebug\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n*L\n35#1:122,7\n*E\n"})
/* renamed from: coil3.size.g */
/* loaded from: classes7.dex */
public final class C5252g extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: a */
    @NotNull
    public final Drawable f33510a;

    /* renamed from: b */
    @NotNull
    public final EnumC5251f f33511b;

    /* renamed from: c */
    public float f33512c;

    /* renamed from: d */
    public float f33513d;

    /* renamed from: e */
    public float f33514e = 1.0f;

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f33510a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        return this.f33510a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f33510a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f33510a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    public final int getOpacity() {
        return this.f33510a.getOpacity();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Object obj = this.f33510a;
        if ((obj instanceof Animatable) && ((Animatable) obj).isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f33510a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect rect) {
        Drawable drawable = this.f33510a;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            int width = rect.width();
            int height = rect.height();
            double m13475b = C5136f.m13475b(intrinsicWidth, intrinsicHeight, width, height, this.f33511b);
            double d10 = 2;
            int m1525a = C1054c.m1525a((width - (intrinsicWidth * m13475b)) / d10);
            int m1525a2 = C1054c.m1525a((height - (intrinsicHeight * m13475b)) / d10);
            drawable.setBounds(m1525a, m1525a2, intrinsicWidth + m1525a, intrinsicHeight + m1525a2);
            this.f33512c = rect.left;
            this.f33513d = rect.top;
            this.f33514e = (float) m13475b;
            return;
        }
        drawable.setBounds(rect);
        this.f33512c = 0.0f;
        this.f33513d = 0.0f;
        this.f33514e = 1.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        return this.f33510a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(@NotNull int[] iArr) {
        return this.f33510a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f33510a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f33510a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        this.f33510a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final void setTintBlendMode(@Nullable BlendMode blendMode) {
        this.f33510a.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        this.f33510a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        this.f33510a.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.f33510a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.f33510a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
    }

    public C5252g(@NotNull Drawable drawable, @NotNull EnumC5251f enumC5251f) {
        this.f33510a = drawable;
        this.f33511b = enumC5251f;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        int save = canvas.save();
        try {
            canvas.translate(this.f33512c, this.f33513d);
            float f10 = this.f33514e;
            canvas.scale(f10, f10);
            this.f33510a.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
