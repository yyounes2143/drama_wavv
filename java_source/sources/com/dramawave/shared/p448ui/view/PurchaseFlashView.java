package com.dramawave.shared.p448ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6198k;
import com.dramawave.ashes.RunnableC8070b;
import com.dramawave.feature.home.architecture.component.RunnableC9471v1;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseFlashView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\fR#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/PurchaseFlashView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", "show", "hide", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "a", "LB9/k;", "getAnim", "()Landroid/animation/ValueAnimator;", "anim", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PurchaseFlashView extends AppCompatImageView {

    /* renamed from: b */
    private static final long f88692b = 2000;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k anim;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PurchaseFlashView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/PurchaseFlashView$Companion;", "", "<init>", "()V", "SLID_DURATION", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseFlashView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void hide() {
        setVisibility(4);
        post(new RunnableC9471v1(this, 2));
    }

    public final void show() {
        setVisibility(0);
        post(new RunnableC8070b(this, 2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseFlashView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final ValueAnimator getAnim() {
        return (ValueAnimator) this.anim.getValue();
    }

    public /* synthetic */ PurchaseFlashView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public static void m34543a(PurchaseFlashView purchaseFlashView) {
        if (purchaseFlashView.getAnim().isRunning()) {
            purchaseFlashView.getAnim().cancel();
        }
    }

    /* renamed from: b */
    public static void m34544b(PurchaseFlashView purchaseFlashView) {
        if (!purchaseFlashView.getAnim().isRunning()) {
            purchaseFlashView.getAnim().start();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hide();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseFlashView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.anim = C0090l.m83b(new C6198k(this, 8));
    }
}
