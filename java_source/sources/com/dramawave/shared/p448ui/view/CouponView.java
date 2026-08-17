package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CouponView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u0019J\r\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u000f¢\u0006\u0004\b#\u0010\"J\r\u0010$\u001a\u00020\u000f¢\u0006\u0004\b$\u0010\"J\r\u0010%\u001a\u00020\u000f¢\u0006\u0004\b%\u0010\"R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CouponView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "show", "setShowTop", "(Z)V", "setShowBottom", "setShowLeft", "setShowRight", "", "getRadius", "()F", "getGap", "isShowTop", "()Z", "isShowBottom", "isShowLeft", "isShowRight", "Lcom/dramawave/shared/ui/view/e;", "a", "Lcom/dramawave/shared/ui/view/e;", "couponDrawer", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CouponView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C16267e couponDrawer;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final float getGap() {
        return this.couponDrawer.m34616b();
    }

    public final float getRadius() {
        return this.couponDrawer.m34617c();
    }

    public final boolean isShowBottom() {
        return this.couponDrawer.m34619e();
    }

    public final boolean isShowLeft() {
        return this.couponDrawer.m34620f();
    }

    public final boolean isShowRight() {
        return this.couponDrawer.m34621g();
    }

    public final boolean isShowTop() {
        return this.couponDrawer.m34622h();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        this.couponDrawer.m34615a(canvas);
    }

    public final void setShowBottom(boolean show) {
        this.couponDrawer.m34624j(show);
    }

    public final void setShowLeft(boolean show) {
        this.couponDrawer.m34625k(show);
    }

    public final void setShowRight(boolean show) {
        this.couponDrawer.m34626l(show);
    }

    public final void setShowTop(boolean show) {
        this.couponDrawer.m34627m(show);
    }

    public /* synthetic */ CouponView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        super.onLayout(changed, l, t3, r10, b10);
        this.couponDrawer.m34623i(getWidth(), getHeight());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CouponView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C16267e c16267e = new C16267e(this);
        this.couponDrawer = c16267e;
        c16267e.m34618d(context, attributeSet, i10);
    }
}
