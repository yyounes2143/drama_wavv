package androidx.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public class Slide extends Visibility {

    /* renamed from: R */
    public static final DecelerateInterpolator f31167R = new DecelerateInterpolator();

    /* renamed from: S */
    public static final AccelerateInterpolator f31168S = new AccelerateInterpolator();

    /* renamed from: T */
    public static final C46786 f31169T;

    /* renamed from: Q */
    public final CalculateSlide f31170Q = f31169T;

    /* loaded from: classes2.dex */
    public interface CalculateSlide {
        /* renamed from: a */
        float mo12519a(View view, ViewGroup viewGroup);

        /* renamed from: b */
        float mo12520b(View view, ViewGroup viewGroup);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface GravityFlag {
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* loaded from: classes2.dex */
    public static abstract class CalculateSlideHorizontal implements CalculateSlide {
        @Override // androidx.transition.Slide.CalculateSlide
        /* renamed from: b */
        public final float mo12520b(View view, ViewGroup viewGroup) {
            return view.getTranslationY();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class CalculateSlideVertical implements CalculateSlide {
        @Override // androidx.transition.Slide.CalculateSlide
        /* renamed from: a */
        public final float mo12519a(View view, ViewGroup viewGroup) {
            return view.getTranslationX();
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.transition.Slide$6] */
    static {
        new CalculateSlideHorizontal() { // from class: androidx.transition.Slide.1
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: a */
            public final float mo12519a(View view, ViewGroup viewGroup) {
                return view.getTranslationX() - viewGroup.getWidth();
            }
        };
        new CalculateSlideHorizontal() { // from class: androidx.transition.Slide.2
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: a */
            public final float mo12519a(View view, ViewGroup viewGroup) {
                if (viewGroup.getLayoutDirection() == 1) {
                    return view.getTranslationX() + viewGroup.getWidth();
                }
                return view.getTranslationX() - viewGroup.getWidth();
            }
        };
        new CalculateSlideVertical() { // from class: androidx.transition.Slide.3
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: b */
            public final float mo12520b(View view, ViewGroup viewGroup) {
                return view.getTranslationY() - viewGroup.getHeight();
            }
        };
        new CalculateSlideHorizontal() { // from class: androidx.transition.Slide.4
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: a */
            public final float mo12519a(View view, ViewGroup viewGroup) {
                return view.getTranslationX() + viewGroup.getWidth();
            }
        };
        new CalculateSlideHorizontal() { // from class: androidx.transition.Slide.5
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: a */
            public final float mo12519a(View view, ViewGroup viewGroup) {
                if (viewGroup.getLayoutDirection() == 1) {
                    return view.getTranslationX() - viewGroup.getWidth();
                }
                return view.getTranslationX() + viewGroup.getWidth();
            }
        };
        f31169T = new CalculateSlideVertical() { // from class: androidx.transition.Slide.6
            @Override // androidx.transition.Slide.CalculateSlide
            /* renamed from: b */
            public final float mo12520b(View view, ViewGroup viewGroup) {
                return view.getTranslationY() + viewGroup.getHeight();
            }
        };
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onAppear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        if (transitionValues2 == null) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.f31253a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return TranslationAnimationCreator.m12558a(view, transitionValues2, iArr[0], iArr[1], this.f31170Q.mo12519a(view, viewGroup), this.f31170Q.mo12520b(view, viewGroup), translationX, translationY, f31167R, this);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onDisappear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        if (transitionValues == null) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.f31253a.get("android:slide:screenPosition");
        return TranslationAnimationCreator.m12558a(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f31170Q.mo12519a(view, viewGroup), this.f31170Q.mo12520b(view, viewGroup), f31168S, this);
    }

    public Slide() {
        SidePropagation sidePropagation = new SidePropagation();
        sidePropagation.f31166c = 80;
        setPropagation(sidePropagation);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.f31254b.getLocationOnScreen(iArr);
        transitionValues.f31253a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.f31254b.getLocationOnScreen(iArr);
        transitionValues.f31253a.put("android:slide:screenPosition", iArr);
    }
}
