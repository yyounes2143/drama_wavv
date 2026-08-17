package coil3.transition;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil3.decode.C5136f;
import coil3.size.EnumC5251f;
import java.util.ArrayList;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p166N9.C1054c;

/* compiled from: CrossfadeDrawable.kt */
@SourceDebugExtension({"SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,284:1\n1#2:285\n27#3,7:286\n27#3,7:293\n27#3,7:300\n27#3,7:307\n43#4,4:314\n43#4,4:318\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n*L\n72#1:286,7\n80#1:293,7\n94#1:300,7\n101#1:307,7\n216#1:314,4\n274#1:318,4\n*E\n"})
/* loaded from: classes.dex */
public final class CrossfadeDrawable extends Drawable implements Drawable.Callback, Animatable2Compat {

    /* renamed from: a */
    @NotNull
    public final EnumC5251f f33523a;

    /* renamed from: b */
    public final int f33524b;

    /* renamed from: c */
    public final boolean f33525c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f33526d = new ArrayList();

    /* renamed from: e */
    public final int f33527e;

    /* renamed from: f */
    public final int f33528f;

    /* renamed from: g */
    public long f33529g;

    /* renamed from: h */
    public int f33530h;

    /* renamed from: i */
    public int f33531i;

    /* renamed from: j */
    @Nullable
    public Drawable f33532j;

    /* renamed from: k */
    @Nullable
    public final Drawable f33533k;

    /* compiled from: CrossfadeDrawable.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcoil3/transition/CrossfadeDrawable$Companion;", "", "<init>", "()V", "STATE_START", "", "STATE_RUNNING", "STATE_DONE", "DEFAULT_DURATION", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final int m13590a(Integer num, Integer num2) {
        int i10;
        int i11 = -1;
        if ((num != null && num.intValue() == -1) || (num2 != null && num2.intValue() == -1)) {
            return -1;
        }
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = -1;
        }
        if (num2 != null) {
            i11 = num2.intValue();
        }
        return Math.max(i10, i11);
    }

    /* renamed from: b */
    public final void m13591b() {
        this.f33531i = 2;
        this.f33532j = null;
        ArrayList arrayList = this.f33526d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationEnd(this);
        }
    }

    static {
        new Companion(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        boolean z10;
        int save;
        Drawable drawable;
        int i10 = this.f33531i;
        if (i10 == 0) {
            Drawable drawable2 = this.f33532j;
            if (drawable2 != null) {
                drawable2.setAlpha(this.f33530h);
                save = canvas.save();
                try {
                    drawable2.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        Drawable drawable3 = this.f33533k;
        if (i10 == 2) {
            if (drawable3 != null) {
                drawable3.setAlpha(this.f33530h);
                save = canvas.save();
                try {
                    drawable3.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        double uptimeMillis = (SystemClock.uptimeMillis() - this.f33529g) / this.f33524b;
        double m51649e = C27222a.m51649e(uptimeMillis, 0.0d, 1.0d);
        int i11 = this.f33530h;
        int i12 = (int) (m51649e * i11);
        if (this.f33525c) {
            i11 -= i12;
        }
        if (uptimeMillis >= 1.0d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && (drawable = this.f33532j) != null) {
            drawable.setAlpha(i11);
            save = canvas.save();
            try {
                drawable.draw(canvas);
            } finally {
            }
        }
        if (drawable3 != null) {
            drawable3.setAlpha(i12);
            save = canvas.save();
            try {
                drawable3.draw(canvas);
            } finally {
            }
        }
        if (z10) {
            m13591b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f33530h;
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        int i10 = this.f33531i;
        if (i10 != 0) {
            Drawable drawable = this.f33533k;
            if (i10 != 1) {
                if (i10 != 2 || drawable == null) {
                    return null;
                }
                return drawable.getColorFilter();
            }
            if (drawable != null && (colorFilter = drawable.getColorFilter()) != null) {
                return colorFilter;
            }
            Drawable drawable2 = this.f33532j;
            if (drawable2 == null) {
                return null;
            }
            return drawable2.getColorFilter();
        }
        Drawable drawable3 = this.f33532j;
        if (drawable3 == null) {
            return null;
        }
        return drawable3.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f33528f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f33527e;
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    public final int getOpacity() {
        Drawable drawable = this.f33532j;
        int i10 = this.f33531i;
        if (i10 == 0) {
            if (drawable == null) {
                return -2;
            }
            return drawable.getOpacity();
        }
        Drawable drawable2 = this.f33533k;
        if (i10 == 2) {
            if (drawable2 == null) {
                return -2;
            }
            return drawable2.getOpacity();
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 == null) {
            return -2;
        }
        return drawable2.getOpacity();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (this.f33531i == 1) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        boolean z10;
        boolean z11;
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            z10 = drawable.isStateful();
        } else {
            z10 = false;
        }
        if (!z10) {
            Drawable drawable2 = this.f33533k;
            if (drawable2 != null) {
                z11 = drawable2.isStateful();
            } else {
                z11 = false;
            }
            if (!z11) {
                return false;
            }
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect rect) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            m13592c(drawable, rect);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            m13592c(drawable2, rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean z10;
        boolean z11;
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            z10 = drawable.setLevel(i10);
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            z11 = drawable2.setLevel(i10);
        } else {
            z11 = false;
        }
        if (!z10 && !z11) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(@NotNull int[] iArr) {
        boolean z10;
        boolean z11;
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            z10 = drawable.setState(iArr);
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            z11 = drawable2.setState(iArr);
        } else {
            z11 = false;
        }
        if (!z10 && !z11) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f33530h = i10;
            return;
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid alpha: ").toString());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            drawable.setTint(i10);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            drawable2.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final void setTintBlendMode(@Nullable BlendMode blendMode) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            drawable2.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        Drawable drawable = this.f33532j;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.f33533k;
        if (drawable2 != null) {
            drawable2.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Animatable animatable;
        Object obj = this.f33532j;
        Animatable animatable2 = null;
        if (obj instanceof Animatable) {
            animatable = (Animatable) obj;
        } else {
            animatable = null;
        }
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.f33533k;
        if (obj2 instanceof Animatable) {
            animatable2 = (Animatable) obj2;
        }
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.f33531i != 0) {
            return;
        }
        this.f33531i = 1;
        this.f33529g = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f33526d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationStart(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Animatable animatable;
        Object obj = this.f33532j;
        Animatable animatable2 = null;
        if (obj instanceof Animatable) {
            animatable = (Animatable) obj;
        } else {
            animatable = null;
        }
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.f33533k;
        if (obj2 instanceof Animatable) {
            animatable2 = (Animatable) obj2;
        }
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.f33531i != 2) {
            m13591b();
        }
    }

    public CrossfadeDrawable(@Nullable Drawable drawable, @Nullable Drawable drawable2, @NotNull EnumC5251f enumC5251f, int i10, boolean z10) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Drawable drawable3;
        this.f33523a = enumC5251f;
        this.f33524b = i10;
        this.f33525c = z10;
        if (drawable != null) {
            num = Integer.valueOf(drawable.getIntrinsicWidth());
        } else {
            num = null;
        }
        if (drawable2 != null) {
            num2 = Integer.valueOf(drawable2.getIntrinsicWidth());
        } else {
            num2 = null;
        }
        this.f33527e = m13590a(num, num2);
        if (drawable != null) {
            num3 = Integer.valueOf(drawable.getIntrinsicHeight());
        } else {
            num3 = null;
        }
        if (drawable2 != null) {
            num4 = Integer.valueOf(drawable2.getIntrinsicHeight());
        } else {
            num4 = null;
        }
        this.f33528f = m13590a(num3, num4);
        this.f33530h = 255;
        if (drawable != null) {
            drawable3 = drawable.mutate();
        } else {
            drawable3 = null;
        }
        this.f33532j = drawable3;
        Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
        this.f33533k = mutate;
        if (i10 > 0) {
            Drawable drawable4 = this.f33532j;
            if (drawable4 != null) {
                drawable4.setCallback(this);
            }
            if (mutate != null) {
                mutate.setCallback(this);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("durationMillis must be > 0.");
    }

    @VisibleForTesting
    /* renamed from: c */
    public final void m13592c(@NotNull Drawable drawable, @NotNull Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            int width = rect.width();
            int height = rect.height();
            double m13475b = C5136f.m13475b(intrinsicWidth, intrinsicHeight, width, height, this.f33523a);
            double d10 = 2;
            int m1525a = C1054c.m1525a((width - (intrinsicWidth * m13475b)) / d10);
            int m1525a2 = C1054c.m1525a((height - (m13475b * intrinsicHeight)) / d10);
            drawable.setBounds(rect.left + m1525a, rect.top + m1525a2, rect.right - m1525a, rect.bottom - m1525a2);
            return;
        }
        drawable.setBounds(rect);
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
