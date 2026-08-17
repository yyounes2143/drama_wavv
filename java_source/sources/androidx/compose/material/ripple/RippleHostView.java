package androidx.compose.material.ripple;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material.ripple.UnprojectedRipple;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.publish.guided.C13990e;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: RippleHostView.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 JN\u0010/\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\b0+ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\r\u00100\u001a\u00020\b¢\u0006\u0004\b0\u0010\u001cJ0\u00103\u001a\u00020\b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)ø\u0001\u0000¢\u0006\u0004\b1\u00102J\r\u00104\u001a\u00020\b¢\u0006\u0004\b4\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00066"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleHostView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "pressed", "", "setRippleState", "(Z)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "refreshDrawableState", "()V", "Landroid/graphics/drawable/Drawable;", C13990e.f71131d, "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "interaction", "bounded", "Landroidx/compose/ui/geometry/Size;", "size", "radius", "Landroidx/compose/ui/graphics/Color;", "color", "", "alpha", "Lkotlin/Function0;", "onInvalidateRipple", "addRipple-KOepWvA", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V", "addRipple", "removeRipple", "setRippleProperties-biQXAtU", "(JIJF)V", "setRippleProperties", "disposeRipple", AbstractC24141y.f110451y, "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class RippleHostView extends View {

    /* renamed from: a */
    @Nullable
    public UnprojectedRipple f14757a;

    /* renamed from: b */
    @Nullable
    public Boolean f14758b;

    /* renamed from: c */
    @Nullable
    public Long f14759c;

    /* renamed from: d */
    @Nullable
    public RunnableC3260a f14760d;

    /* renamed from: e */
    @Nullable
    public Function0<Unit> f14761e;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: f */
    @NotNull
    public static final int[] f14755f = {android.R.attr.state_pressed, android.R.attr.state_enabled};

    /* renamed from: g */
    @NotNull
    public static final int[] f14756g = new int[0];

    /* compiled from: RippleHostView.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleHostView$Companion;", "", "()V", "MinimumRippleStateChangeTime", "", "PressedState", "", "ResetRippleDelayDuration", "RestingState", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: addRipple-KOepWvA */
    public final void m54041addRippleKOepWvA(@NotNull PressInteraction.Press interaction, boolean bounded, long size, int radius, long color, float alpha, @NotNull Function0<Unit> onInvalidateRipple) {
        if (this.f14757a == null || !Intrinsics.areEqual(Boolean.valueOf(bounded), this.f14758b)) {
            UnprojectedRipple unprojectedRipple = new UnprojectedRipple(bounded);
            setBackground(unprojectedRipple);
            this.f14757a = unprojectedRipple;
            this.f14758b = Boolean.valueOf(bounded);
        }
        UnprojectedRipple unprojectedRipple2 = this.f14757a;
        Intrinsics.checkNotNull(unprojectedRipple2);
        this.f14761e = onInvalidateRipple;
        m54042setRipplePropertiesbiQXAtU(size, radius, color, alpha);
        if (bounded) {
            unprojectedRipple2.setHotspot(Offset.m7218e(interaction.f10913a), Offset.m7219f(interaction.f10913a));
        } else {
            unprojectedRipple2.setHotspot(unprojectedRipple2.getBounds().centerX(), unprojectedRipple2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void disposeRipple() {
        this.f14761e = null;
        RunnableC3260a runnableC3260a = this.f14760d;
        if (runnableC3260a != null) {
            removeCallbacks(runnableC3260a);
            RunnableC3260a runnableC3260a2 = this.f14760d;
            Intrinsics.checkNotNull(runnableC3260a2);
            runnableC3260a2.run();
        } else {
            UnprojectedRipple unprojectedRipple = this.f14757a;
            if (unprojectedRipple != null) {
                unprojectedRipple.setState(f14756g);
            }
        }
        UnprojectedRipple unprojectedRipple2 = this.f14757a;
        if (unprojectedRipple2 == null) {
            return;
        }
        unprojectedRipple2.setVisible(false, false);
        unscheduleDrawable(unprojectedRipple2);
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int l, int t3, int r42, int b10) {
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    public final void removeRipple() {
        setRippleState(false);
    }

    public static final void setRippleState$lambda$2(RippleHostView rippleHostView) {
        UnprojectedRipple unprojectedRipple = rippleHostView.f14757a;
        if (unprojectedRipple != null) {
            unprojectedRipple.setState(f14756g);
        }
        rippleHostView.f14760d = null;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NotNull Drawable r12) {
        Function0<Unit> function0 = this.f14761e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: setRippleProperties-biQXAtU */
    public final void m54042setRipplePropertiesbiQXAtU(long size, int radius, long color, float alpha) {
        boolean m7349d;
        UnprojectedRipple unprojectedRipple = this.f14757a;
        if (unprojectedRipple == null) {
            return;
        }
        Integer num = unprojectedRipple.f14801c;
        if (num == null || num.intValue() != radius) {
            unprojectedRipple.f14801c = Integer.valueOf(radius);
            UnprojectedRipple.MRadiusHelper.f14803a.getClass();
            unprojectedRipple.setRadius(radius);
        }
        if (Build.VERSION.SDK_INT < 28) {
            alpha *= 2;
        }
        long m7348c = Color.m7348c(color, C27222a.m51647c(alpha, 1.0f));
        Color color2 = unprojectedRipple.f14800b;
        if (color2 == null) {
            m7349d = false;
        } else {
            m7349d = Color.m7349d(color2.f20120a, m7348c);
        }
        if (!m7349d) {
            unprojectedRipple.f14800b = new Color(m7348c);
            unprojectedRipple.setColor(ColorStateList.valueOf(ColorKt.m7365j(m7348c)));
        }
        Rect rect = new Rect(0, 0, C1054c.m1526b(Size.m7247d(size)), C1054c.m1526b(Size.m7245b(size)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        unprojectedRipple.setBounds(rect);
    }

    public RippleHostView(@NotNull Context context) {
        super(context);
    }

    private final void setRippleState(boolean pressed) {
        long j10;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f14760d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f14759c;
        if (l != null) {
            j10 = l.longValue();
        } else {
            j10 = 0;
        }
        long j11 = currentAnimationTimeMillis - j10;
        if (!pressed && j11 < 5) {
            RunnableC3260a runnableC3260a = new RunnableC3260a(this);
            this.f14760d = runnableC3260a;
            postDelayed(runnableC3260a, 50L);
        } else {
            if (pressed) {
                iArr = f14755f;
            } else {
                iArr = f14756g;
            }
            UnprojectedRipple unprojectedRipple = this.f14757a;
            if (unprojectedRipple != null) {
                unprojectedRipple.setState(iArr);
            }
        }
        this.f14759c = Long.valueOf(currentAnimationTimeMillis);
    }

    @Override // android.view.View
    public void draw(@NotNull Canvas canvas) {
        if (!isAttachedToWindow()) {
            disposeRipple();
        } else {
            super.draw(canvas);
        }
    }
}
