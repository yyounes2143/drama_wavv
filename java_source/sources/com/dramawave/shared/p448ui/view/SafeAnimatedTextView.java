package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SafeAnimatedTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "newText", "", "showDuration", "hideDuration", "", "animateText", "(Ljava/lang/String;JJ)V", "cancelCurrentAnimation", "()V", "onDetachedFromWindow", "Landroid/animation/ObjectAnimator;", "h", "Landroid/animation/ObjectAnimator;", "currentAnimator", "i", "sharkAnimator", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSafeAnimatedTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAnimatedTextView.kt\ncom/dramawave/shared/ui/view/SafeAnimatedTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
/* loaded from: classes8.dex */
public final class SafeAnimatedTextView extends AppCompatTextView {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private ObjectAnimator currentAnimator;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ObjectAnimator sharkAnimator;

    /* compiled from: SafeAnimatedTextView.kt */
    /* renamed from: com.dramawave.shared.ui.view.SafeAnimatedTextView$a */
    /* loaded from: classes8.dex */
    public static final class C16239a extends AnimatorListenerAdapter {

        /* renamed from: b */
        final /* synthetic */ String f88750b;

        /* renamed from: c */
        final /* synthetic */ long f88751c;

        /* compiled from: SafeAnimatedTextView.kt */
        /* renamed from: com.dramawave.shared.ui.view.SafeAnimatedTextView$a$a */
        /* loaded from: classes8.dex */
        public static final class a extends AnimatorListenerAdapter {

            /* renamed from: a */
            final /* synthetic */ SafeAnimatedTextView f88752a;

            public a(SafeAnimatedTextView safeAnimatedTextView) {
                this.f88752a = safeAnimatedTextView;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationCancel(animation);
                this.f88752a.setAlpha(1.0f);
            }
        }

        public C16239a(String str, long j10) {
            this.f88750b = str;
            this.f88751c = j10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            super.onAnimationCancel(animation);
            SafeAnimatedTextView.this.setText(this.f88750b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            SafeAnimatedTextView.this.setText(this.f88750b);
            SafeAnimatedTextView safeAnimatedTextView = SafeAnimatedTextView.this;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(safeAnimatedTextView, "alpha", 0.0f, 1.0f);
            ofFloat.setDuration(this.f88751c);
            ofFloat.start();
            safeAnimatedTextView.sharkAnimator = ofFloat;
            ObjectAnimator objectAnimator = SafeAnimatedTextView.this.sharkAnimator;
            if (objectAnimator != null) {
                objectAnimator.addListener(new a(SafeAnimatedTextView.this));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SafeAnimatedTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SafeAnimatedTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void animateText(@NotNull String newText, long showDuration, long hideDuration) {
        Intrinsics.checkNotNullParameter(newText, "newText");
        cancelCurrentAnimation();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 1.0f);
        ofFloat.setDuration(showDuration);
        ofFloat.addListener(new C16239a(newText, hideDuration));
        ofFloat.start();
        this.currentAnimator = ofFloat;
    }

    public final void cancelCurrentAnimation() {
        ObjectAnimator objectAnimator = this.currentAnimator;
        if (objectAnimator != null) {
            if (!objectAnimator.isRunning()) {
                objectAnimator = null;
            }
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
        }
    }

    public /* synthetic */ SafeAnimatedTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ObjectAnimator objectAnimator = this.currentAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.sharkAnimator;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        cancelCurrentAnimation();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeAnimatedTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
