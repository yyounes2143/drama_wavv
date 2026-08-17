package com.dramawave.feature.profile.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.novel.RunnableC11408P;
import com.dramawave.feature.profile.view.PurchaseSelectedView;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseSelectedView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/PurchaseSelectedView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", "show", "hide", "Landroid/animation/ValueAnimator;", "a", "Landroid/animation/ValueAnimator;", "anim", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseSelectedView extends AppCompatImageView {

    /* renamed from: b */
    private static final long f62547b = 2000;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator anim;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PurchaseSelectedView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/PurchaseSelectedView$Companion;", "", "<init>", "()V", "SLID_DURATION", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseSelectedView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void hide() {
        setVisibility(4);
        post(new RunnableC12143g(this, 0));
    }

    public final void show() {
        setVisibility(0);
        post(new RunnableC11408P(this, 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseSelectedView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m27150a(PurchaseSelectedView purchaseSelectedView) {
        ValueAnimator valueAnimator = purchaseSelectedView.anim;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static void m27151b(final PurchaseSelectedView purchaseSelectedView) {
        Pair pair;
        ValueAnimator valueAnimator = purchaseSelectedView.anim;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ViewParent parent = purchaseSelectedView.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        int width = ((ViewGroup) parent).getWidth();
        if (C8144b0.m21689p(purchaseSelectedView.getContext())) {
            pair = new Pair(Integer.valueOf(width + 100), Integer.valueOf(-width));
        } else {
            pair = new Pair(Integer.valueOf(-purchaseSelectedView.getWidth()), Integer.valueOf(width - 100));
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(((Number) pair.f119587a).intValue(), ((Number) pair.f119588b).intValue());
        ofInt.setDuration(2000L);
        ofInt.setRepeatMode(1);
        ofInt.setRepeatCount(-1);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.feature.profile.view.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                PurchaseSelectedView.Companion companion = PurchaseSelectedView.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                float intValue = ((Integer) animatedValue).intValue();
                PurchaseSelectedView purchaseSelectedView2 = PurchaseSelectedView.this;
                purchaseSelectedView2.setTranslationX(intValue);
                purchaseSelectedView2.postInvalidateOnAnimation();
            }
        });
        Intrinsics.checkNotNullExpressionValue(ofInt, "apply(...)");
        purchaseSelectedView.anim = ofInt;
        ofInt.start();
    }

    public /* synthetic */ PurchaseSelectedView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
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
    public PurchaseSelectedView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
