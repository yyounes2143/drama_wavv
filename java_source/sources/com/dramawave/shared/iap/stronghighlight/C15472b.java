package com.dramawave.shared.iap.stronghighlight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.business.C15298x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PriceRollAnimator.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.stronghighlight.b */
/* loaded from: classes8.dex */
public final class C15472b {

    /* renamed from: a */
    @NotNull
    public static final C15472b f78614a = new Object();

    /* renamed from: b */
    private static final int f78615b = 32;

    /* renamed from: c */
    private static final long f78616c = 600;

    /* renamed from: d */
    private static final long f78617d = 400;

    /* renamed from: e */
    private static final float f78618e = 1.12f;

    /* renamed from: f */
    public static final int f78619f = 0;

    /* compiled from: PriceRollAnimator.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.b$a */
    /* loaded from: classes8.dex */
    public static final class a extends AnimatorListenerAdapter {

        /* renamed from: a */
        final /* synthetic */ TextView f78620a;

        /* renamed from: b */
        final /* synthetic */ String f78621b;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            this.f78620a.setText(this.f78621b);
            C15472b c15472b = C15472b.f78614a;
            TextView textView = this.f78620a;
            c15472b.getClass();
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) TextView.SCALE_X, 1.0f, C15472b.f78618e, 1.0f), ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) TextView.SCALE_Y, 1.0f, C15472b.f78618e, 1.0f));
            animatorSet.setDuration(C15472b.f78617d);
            animatorSet.setInterpolator(new DecelerateInterpolator());
            animatorSet.start();
        }

        public a(TextView textView, String str) {
            this.f78620a = textView;
            this.f78621b = str;
        }
    }

    /* renamed from: a */
    public static void m31259a(@NotNull final TextView textView, @NotNull String startPriceText, @NotNull final String endPriceText) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(startPriceText, "startPriceText");
        Intrinsics.checkNotNullParameter(endPriceText, "endPriceText");
        C15298x.f77638a.getClass();
        final double m30847d = C15298x.m30847d(startPriceText);
        final double m30847d2 = C15298x.m30847d(endPriceText);
        if (m30847d > 0.0d && m30847d2 > 0.0d && m30847d != m30847d2) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 31);
            ofInt.setDuration(f78616c);
            ofInt.setInterpolator(null);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.iap.stronghighlight.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    Intrinsics.checkNotNull(animator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                    float pow = 1.0f - ((float) Math.pow(1.0f - (((Integer) r8).intValue() / 31.0f), 3));
                    double d10 = m30847d2;
                    double d11 = m30847d;
                    C15298x.f77638a.getClass();
                    String originalFormatPrice = endPriceText;
                    Intrinsics.checkNotNullParameter(originalFormatPrice, "originalFormatPrice");
                    textView.setText(C15298x.m30850g(d11 - ((d11 - d10) * pow), originalFormatPrice));
                }
            });
            ofInt.addListener(new a(textView, endPriceText));
            ofInt.start();
            return;
        }
        textView.setText(endPriceText);
    }
}
