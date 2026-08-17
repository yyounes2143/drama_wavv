package com.dramawave.shared.p448ui.shimmer;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.publish.guided.C13990e;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.shimmer.Shimmer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShimmerFrameLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bB+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010\u001aJ7\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014¢\u0006\u0004\b%\u0010&J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\tH\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0014¢\u0006\u0004\b,\u0010\u0016J\u000f\u0010-\u001a\u00020\u0014H\u0014¢\u0006\u0004\b-\u0010\u0016J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0014¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u000202H\u0014¢\u0006\u0004\b4\u00105J\u0015\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\u0014¢\u0006\u0004\b:\u0010\u0016R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010D¨\u0006G"}, m51405d2 = {"Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lcom/dramawave/shared/ui/shimmer/Shimmer;", "shimmer", "setShimmer", "(Lcom/dramawave/shared/ui/shimmer/Shimmer;)Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;", "getShimmer", "()Lcom/dramawave/shared/ui/shimmer/Shimmer;", "", "startShimmer", "()V", "stopShimmer", "", "isShimmerStarted", "()Z", "showShimmer", "(Z)V", "hideShimmer", "isShimmerVisible", "isShimmerRunning", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", C13990e.f71131d, "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "value", "setStaticAnimationProgress", "(F)V", "clearStaticAnimationProgress", "Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "contentPaint", "Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;", "b", "Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;", "shimmerDrawable", "c", "Z", "d", "stoppedShimmerBecauseVisibility", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ShimmerFrameLayout extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Paint contentPaint;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ShimmerDrawable shimmerDrawable;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean showShimmer;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean stoppedShimmerBecauseVisibility;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerFrameLayout(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentPaint = new Paint();
        this.shimmerDrawable = new ShimmerDrawable();
        this.showShimmer = true;
        m34459a(context, null);
    }

    /* renamed from: a */
    public final void m34459a(Context context, AttributeSet attributeSet) {
        Shimmer.AbstractC16186b c16185a;
        setWillNotDraw(false);
        this.shimmerDrawable.setCallback(this);
        if (attributeSet == null) {
            setShimmer(new Shimmer.C16185a().m34443a());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87629W1, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            if (obtainStyledAttributes.hasValue(R$styleable.f87651b2) && obtainStyledAttributes.getBoolean(R$styleable.f87651b2, false)) {
                c16185a = new Shimmer.C16187c();
            } else {
                c16185a = new Shimmer.C16185a();
            }
            setShimmer(c16185a.mo34444b(obtainStyledAttributes).m34443a());
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void showShimmer(boolean startShimmer) {
        this.showShimmer = true;
        if (startShimmer) {
            startShimmer();
        }
        invalidate();
    }

    public final void stopShimmer() {
        this.stoppedShimmerBecauseVisibility = false;
        this.shimmerDrawable.m34457h();
    }

    public final void clearStaticAnimationProgress() {
        this.shimmerDrawable.m34455f(-1.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (this.showShimmer) {
            this.shimmerDrawable.draw(canvas);
        }
    }

    @Nullable
    public final Shimmer getShimmer() {
        return this.shimmerDrawable.m34450a();
    }

    public final boolean isShimmerRunning() {
        return this.shimmerDrawable.m34451b();
    }

    public final boolean isShimmerStarted() {
        return this.shimmerDrawable.m34452c();
    }

    /* renamed from: isShimmerVisible, reason: from getter */
    public final boolean getShowShimmer() {
        return this.showShimmer;
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NotNull View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        if (visibility != 0) {
            if (isShimmerStarted()) {
                stopShimmer();
                this.stoppedShimmerBecauseVisibility = true;
                return;
            }
            return;
        }
        if (this.stoppedShimmerBecauseVisibility) {
            this.shimmerDrawable.m34453d();
            this.stoppedShimmerBecauseVisibility = false;
        }
    }

    @NotNull
    public final ShimmerFrameLayout setShimmer(@Nullable Shimmer shimmer) {
        this.shimmerDrawable.m34454e(shimmer);
        if (shimmer != null && shimmer.m34422g()) {
            setLayerType(2, this.contentPaint);
        } else {
            setLayerType(0, null);
        }
        return this;
    }

    public final void setStaticAnimationProgress(float value) {
        this.shimmerDrawable.m34455f(value);
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NotNull Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        if (!super.verifyDrawable(who) && !Intrinsics.areEqual(who, this.shimmerDrawable)) {
            return false;
        }
        return true;
    }

    public final void hideShimmer() {
        stopShimmer();
        this.showShimmer = false;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.shimmerDrawable.m34453d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.shimmerDrawable.setBounds(0, 0, getWidth(), getHeight());
    }

    public final void startShimmer() {
        if (isAttachedToWindow()) {
            this.shimmerDrawable.m34456g();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentPaint = new Paint();
        this.shimmerDrawable = new ShimmerDrawable();
        this.showShimmer = true;
        m34459a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentPaint = new Paint();
        this.shimmerDrawable = new ShimmerDrawable();
        this.showShimmer = true;
        m34459a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @TargetApi(21)
    public ShimmerFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentPaint = new Paint();
        this.shimmerDrawable = new ShimmerDrawable();
        this.showShimmer = true;
        m34459a(context, attributeSet);
    }
}
