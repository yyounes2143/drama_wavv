package com.dramawave.shared.p448ui.shimmer;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.shimmer.Shimmer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShimmerDrawable.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nShimmerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerDrawable.kt\ncom/dramawave/shared/ui/shimmer/ShimmerDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"})
/* loaded from: classes3.dex */
public final class ShimmerDrawable extends Drawable {

    /* renamed from: h */
    @NotNull
    private static final Companion f88257h = new Companion(null);

    /* renamed from: i */
    public static final int f88258i = 8;

    /* renamed from: j */
    @Deprecated
    public static final float f88259j = -1.0f;

    /* renamed from: k */
    @Deprecated
    public static final float f88260k = 1.0f;

    /* renamed from: l */
    @Deprecated
    public static final double f88261l = 2.0d;

    /* renamed from: a */
    @NotNull
    private final ValueAnimator.AnimatorUpdateListener f88262a = new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.ui.shimmer.a
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ShimmerDrawable.this.invalidateSelf();
        }
    };

    /* renamed from: b */
    @NotNull
    private final Paint f88263b;

    /* renamed from: c */
    @NotNull
    private final Rect f88264c;

    /* renamed from: d */
    @NotNull
    private final Matrix f88265d;

    /* renamed from: e */
    @Nullable
    private ValueAnimator f88266e;

    /* renamed from: f */
    private float f88267f;

    /* renamed from: g */
    @Nullable
    private Shimmer f88268g;

    /* compiled from: ShimmerDrawable.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;", "", "<init>", "()V", "NO_STATIC_ANIMATION_PROGRESS", "", "MAX_ANIMATION_PROGRESS", "RADIAL_RADIUS_DIVISOR", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: e */
    public final void m34454e(@Nullable Shimmer shimmer) {
        PorterDuffXfermode porterDuffXfermode;
        boolean z10;
        PorterDuff.Mode mode;
        this.f88268g = shimmer;
        Paint paint = this.f88263b;
        if (shimmer != null) {
            if (shimmer.m34432q() == Shimmer.EnumC16188d.f88254b) {
                mode = PorterDuff.Mode.SRC_ATOP;
            } else if (shimmer.m34418c()) {
                mode = PorterDuff.Mode.DST_IN;
            } else {
                mode = PorterDuff.Mode.SRC_IN;
            }
            porterDuffXfermode = new PorterDuffXfermode(mode);
        } else {
            porterDuffXfermode = null;
        }
        paint.setXfermode(porterDuffXfermode);
        m34458i();
        Shimmer shimmer2 = this.f88268g;
        if (shimmer2 != null) {
            ValueAnimator valueAnimator = this.f88266e;
            if (valueAnimator != null && valueAnimator.isStarted()) {
                z10 = true;
            } else {
                z10 = false;
            }
            ValueAnimator valueAnimator2 = this.f88266e;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimator3 = this.f88266e;
            if (valueAnimator3 != null) {
                valueAnimator3.removeAllUpdateListeners();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (((float) shimmer2.m34434s()) / ((float) shimmer2.m34419d())) + 1.0f);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.setRepeatMode(shimmer2.m34435t());
            ofFloat.setStartDelay(shimmer2.m34437v());
            ofFloat.setRepeatCount(shimmer2.m34433r());
            ofFloat.setDuration(shimmer2.m34434s() + shimmer2.m34419d());
            ofFloat.addUpdateListener(this.f88262a);
            if (z10) {
                ofFloat.start();
            }
            this.f88266e = ofFloat;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
    }

    @Nullable
    /* renamed from: a */
    public final Shimmer m34450a() {
        return this.f88268g;
    }

    /* renamed from: b */
    public final boolean m34451b() {
        ValueAnimator valueAnimator = this.f88266e;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m34452c() {
        ValueAnimator valueAnimator = this.f88266e;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final void m34453d() {
        ValueAnimator valueAnimator = this.f88266e;
        Shimmer shimmer = this.f88268g;
        if (valueAnimator != null && !valueAnimator.isStarted() && shimmer != null && shimmer.m34420e() && getCallback() != null) {
            valueAnimator.start();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        Shader shader;
        float m3599a;
        float m3599a2;
        Object obj;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Shimmer shimmer = this.f88268g;
        if (shimmer == null || (shader = this.f88263b.getShader()) == null) {
            return;
        }
        float tan = (float) Math.tan(Math.toRadians(shimmer.m34438w()));
        float width = (this.f88264c.width() * tan) + this.f88264c.height();
        float height = (tan * this.f88264c.height()) + this.f88264c.width();
        float f10 = this.f88267f;
        float f11 = 0.0f;
        if (f10 < 0.0f) {
            ValueAnimator valueAnimator = this.f88266e;
            Float f12 = null;
            if (valueAnimator != null) {
                obj = valueAnimator.getAnimatedValue();
            } else {
                obj = null;
            }
            if (obj instanceof Float) {
                f12 = (Float) obj;
            }
            if (f12 != null) {
                f10 = f12.floatValue();
            } else {
                f10 = 0.0f;
            }
        }
        int m34424i = shimmer.m34424i();
        if (m34424i != 1) {
            if (m34424i != 2) {
                if (m34424i != 3) {
                    float f13 = -height;
                    m3599a2 = C2576a.m3599a(height, f13, f10, f13);
                } else {
                    m3599a = C2576a.m3599a(-width, width, f10, width);
                }
            } else {
                m3599a2 = C2576a.m3599a(-height, height, f10, height);
            }
            f11 = m3599a2;
            m3599a = 0.0f;
        } else {
            float f14 = -width;
            m3599a = C2576a.m3599a(width, f14, f10, f14);
        }
        this.f88265d.reset();
        this.f88265d.setRotate(shimmer.m34438w(), this.f88264c.width() / 2.0f, this.f88264c.height() / 2.0f);
        this.f88265d.preTranslate(f11, m3599a);
        shader.setLocalMatrix(this.f88265d);
        canvas.drawRect(this.f88264c, this.f88263b);
    }

    /* renamed from: f */
    public final void m34455f(float f10) {
        if (Float.compare(f10, this.f88267f) != 0) {
            if (f10 >= 0.0f || this.f88267f >= 0.0f) {
                this.f88267f = C27222a.m51647c(f10, 1.0f);
                invalidateSelf();
            }
        }
    }

    /* renamed from: g */
    public final void m34456g() {
        ValueAnimator valueAnimator = this.f88266e;
        if (valueAnimator != null && !m34452c() && getCallback() != null) {
            valueAnimator.start();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Shimmer shimmer = this.f88268g;
        if (shimmer != null && (shimmer.m34422g() || shimmer.m34418c())) {
            return -3;
        }
        return -1;
    }

    /* renamed from: h */
    public final void m34457h() {
        ValueAnimator valueAnimator = this.f88266e;
        if (valueAnimator != null && m34452c()) {
            valueAnimator.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f88264c.set(bounds);
        m34458i();
        m34453d();
    }

    public ShimmerDrawable() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.f88263b = paint;
        this.f88264c = new Rect();
        this.f88265d = new Matrix();
        this.f88267f = -1.0f;
    }

    /* renamed from: i */
    public final void m34458i() {
        Shader linearGradient;
        float f10;
        float f11;
        Rect bounds = getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        int width = bounds.width();
        int height = bounds.height();
        Shimmer shimmer = this.f88268g;
        if (width != 0 && height != 0 && shimmer != null) {
            int m34417W = shimmer.m34417W(width);
            int m34440y = shimmer.m34440y(height);
            boolean z10 = true;
            if (shimmer.m34436u() == 1) {
                linearGradient = new RadialGradient(m34417W / 2.0f, m34440y / 2.0f, (float) (Math.max(m34417W, m34440y) / Math.sqrt(2.0d)), shimmer.m34423h(), shimmer.m34431p(), Shader.TileMode.CLAMP);
            } else {
                if (shimmer.m34424i() != 1 && shimmer.m34424i() != 3) {
                    z10 = false;
                }
                if (z10) {
                    f10 = 0.0f;
                } else {
                    f10 = m34417W;
                }
                if (z10) {
                    f11 = m34440y;
                } else {
                    f11 = 0.0f;
                }
                linearGradient = new LinearGradient(0.0f, 0.0f, f10, f11, shimmer.m34423h(), shimmer.m34431p(), Shader.TileMode.CLAMP);
            }
            this.f88263b.setShader(linearGradient);
        }
    }
}
