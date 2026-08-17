package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.animation.BaseInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.Transition;

/* loaded from: classes6.dex */
class TranslationAnimationCreator {

    /* loaded from: classes6.dex */
    public static class TransitionPositionListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final View f31260a;

        /* renamed from: b */
        public final View f31261b;

        /* renamed from: c */
        public int[] f31262c;

        /* renamed from: d */
        public float f31263d;

        /* renamed from: e */
        public float f31264e;

        /* renamed from: f */
        public final float f31265f;

        /* renamed from: g */
        public final float f31266g;

        /* renamed from: h */
        public boolean f31267h;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f31267h = true;
            float f10 = this.f31265f;
            View view = this.f31261b;
            view.setTranslationX(f10);
            view.setTranslationY(this.f31266g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            float f10 = this.f31265f;
            View view = this.f31261b;
            view.setTranslationX(f10);
            view.setTranslationY(this.f31266g);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
            this.f31267h = true;
            float f10 = this.f31265f;
            View view = this.f31261b;
            view.setTranslationX(f10);
            view.setTranslationY(this.f31266g);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition, boolean z10) {
            if (this.f31267h) {
                return;
            }
            this.f31260a.setTag(com.dramawave.app.R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            if (this.f31262c == null) {
                this.f31262c = new int[2];
            }
            int[] iArr = this.f31262c;
            View view = this.f31261b;
            view.getLocationOnScreen(iArr);
            this.f31260a.setTag(com.dramawave.app.R.id.transition_position, this.f31262c);
            this.f31263d = view.getTranslationX();
            this.f31264e = view.getTranslationY();
            view.setTranslationX(this.f31265f);
            view.setTranslationY(this.f31266g);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            float f10 = this.f31263d;
            View view = this.f31261b;
            view.setTranslationX(f10);
            view.setTranslationY(this.f31264e);
        }

        public TransitionPositionListener(View view, View view2, float f10, float f11) {
            this.f31261b = view;
            this.f31260a = view2;
            this.f31265f = f10;
            this.f31266g = f11;
            int[] iArr = (int[]) view2.getTag(com.dramawave.app.R.id.transition_position);
            this.f31262c = iArr;
            if (iArr != null) {
                view2.setTag(com.dramawave.app.R.id.transition_position, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator) {
            onAnimationEnd(animator, false);
        }
    }

    @Nullable
    /* renamed from: a */
    public static ObjectAnimator m12558a(@NonNull View view, @NonNull TransitionValues transitionValues, int i10, int i11, float f10, float f11, float f12, float f13, @Nullable BaseInterpolator baseInterpolator, @NonNull Visibility visibility) {
        float f14;
        float f15;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) transitionValues.f31254b.getTag(com.dramawave.app.R.id.transition_position)) != null) {
            f14 = (r7[0] - i10) + translationX;
            f15 = (r7[1] - i11) + translationY;
        } else {
            f14 = f10;
            f15 = f11;
        }
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        if (f14 == f12 && f15 == f13) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f14, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f15, f13));
        TransitionPositionListener transitionPositionListener = new TransitionPositionListener(view, transitionValues.f31254b, translationX, translationY);
        visibility.addListener(transitionPositionListener);
        ofPropertyValuesHolder.addListener(transitionPositionListener);
        ofPropertyValuesHolder.setInterpolator(baseInterpolator);
        return ofPropertyValuesHolder;
    }
}
