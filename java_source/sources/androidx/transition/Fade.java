package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.Transition;

/* loaded from: classes3.dex */
public class Fade extends Visibility {

    /* loaded from: classes3.dex */
    public static class FadeAnimatorListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final View f31128a;

        /* renamed from: b */
        public boolean f31129b = false;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition, boolean z10) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition, boolean z10) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ViewUtils.m12563b(this.f31128a, 1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            boolean z11 = this.f31129b;
            View view = this.f31128a;
            if (z11) {
                view.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            ViewUtils.m12563b(view, 1.0f);
            ViewUtils.f31274a.getClass();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.f31128a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.f31129b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            float f10;
            View view = this.f31128a;
            if (view.getVisibility() == 0) {
                f10 = ViewUtils.f31274a.mo12565a(view);
            } else {
                f10 = 0.0f;
            }
            view.setTag(com.dramawave.app.R.id.transition_pause_alpha, Float.valueOf(f10));
        }

        public FadeAnimatorListener(View view) {
            this.f31128a = view;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            this.f31128a.setTag(com.dramawave.app.R.id.transition_pause_alpha, null);
        }
    }

    public Fade(int i10) {
        setMode(i10);
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* renamed from: v */
    public static float m12507v(TransitionValues transitionValues, float f10) {
        Float f11;
        if (transitionValues != null && (f11 = (Float) transitionValues.f31253a.get("android:fade:transitionAlpha")) != null) {
            return f11.floatValue();
        }
        return f10;
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onAppear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        ViewUtils.f31274a.getClass();
        return m12508u(view, m12507v(transitionValues, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onDisappear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        ViewUtils.f31274a.getClass();
        ObjectAnimator m12508u = m12508u(view, m12507v(transitionValues, 1.0f), 0.0f);
        if (m12508u == null) {
            ViewUtils.m12563b(view, m12507v(transitionValues2, 1.0f));
        }
        return m12508u;
    }

    /* renamed from: u */
    public final ObjectAnimator m12508u(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        ViewUtils.m12563b(view, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, ViewUtils.f31275b, f11);
        FadeAnimatorListener fadeAnimatorListener = new FadeAnimatorListener(view);
        ofFloat.addListener(fadeAnimatorListener);
        getRootTransition().addListener(fadeAnimatorListener);
        return ofFloat;
    }

    public Fade() {
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        super.captureStartValues(transitionValues);
        Float f10 = (Float) transitionValues.f31254b.getTag(com.dramawave.app.R.id.transition_pause_alpha);
        if (f10 == null) {
            if (transitionValues.f31254b.getVisibility() == 0) {
                f10 = Float.valueOf(ViewUtils.f31274a.mo12565a(transitionValues.f31254b));
            } else {
                f10 = Float.valueOf(0.0f);
            }
        }
        transitionValues.f31253a.put("android:fade:transitionAlpha", f10);
    }
}
