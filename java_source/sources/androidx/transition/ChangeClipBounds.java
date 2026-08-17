package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.Transition;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class ChangeClipBounds extends Transition {

    /* renamed from: O */
    public static final String[] f31080O = {"android:clipBounds:clip"};

    /* renamed from: P */
    public static final Rect f31081P = new Rect();

    /* loaded from: classes4.dex */
    public static class Listener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final Rect f31082a;

        /* renamed from: b */
        public final Rect f31083b;

        /* renamed from: c */
        public final View f31084c;

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
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z10) {
            View view = this.f31084c;
            if (!z10) {
                view.setClipBounds(this.f31083b);
            } else {
                view.setClipBounds(this.f31082a);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            View view = this.f31084c;
            Rect clipBounds = view.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.f31081P;
            }
            view.setTag(com.dramawave.app.R.id.transition_clip, clipBounds);
            view.setClipBounds(this.f31083b);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            View view = this.f31084c;
            view.setClipBounds((Rect) view.getTag(com.dramawave.app.R.id.transition_clip));
            view.setTag(com.dramawave.app.R.id.transition_clip, null);
        }

        public Listener(View view, Rect rect, Rect rect2) {
            this.f31084c = view;
            this.f31082a = rect;
            this.f31083b = rect2;
        }
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12499s(transitionValues, false);
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12499s(transitionValues, true);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [android.animation.TypeEvaluator, java.lang.Object, androidx.transition.RectEvaluator] */
    @Override // androidx.transition.Transition
    @Nullable
    public final Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        Rect rect;
        Rect rect2;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        HashMap hashMap = transitionValues.f31253a;
        if (!hashMap.containsKey("android:clipBounds:clip")) {
            return null;
        }
        HashMap hashMap2 = transitionValues2.f31253a;
        if (!hashMap2.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect3 = (Rect) hashMap.get("android:clipBounds:clip");
        Rect rect4 = (Rect) hashMap2.get("android:clipBounds:clip");
        if (rect3 == null && rect4 == null) {
            return null;
        }
        if (rect3 == null) {
            rect = (Rect) hashMap.get("android:clipBounds:bounds");
        } else {
            rect = rect3;
        }
        if (rect4 == null) {
            rect2 = (Rect) hashMap2.get("android:clipBounds:bounds");
        } else {
            rect2 = rect4;
        }
        if (rect.equals(rect2)) {
            return null;
        }
        transitionValues2.f31254b.setClipBounds(rect3);
        Rect rect5 = new Rect();
        ?? obj = new Object();
        obj.f31164a = rect5;
        ObjectAnimator ofObject = ObjectAnimator.ofObject(transitionValues2.f31254b, (Property<View, V>) ViewUtils.f31276c, (TypeEvaluator) obj, (Object[]) new Rect[]{rect, rect2});
        Listener listener = new Listener(transitionValues2.f31254b, rect3, rect4);
        ofObject.addListener(listener);
        addListener(listener);
        return ofObject;
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* renamed from: s */
    public static void m12499s(TransitionValues transitionValues, boolean z10) {
        Rect rect;
        View view = transitionValues.f31254b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rect2 = null;
        if (z10) {
            rect = (Rect) view.getTag(com.dramawave.app.R.id.transition_clip);
        } else {
            rect = null;
        }
        if (rect == null) {
            rect = view.getClipBounds();
        }
        if (rect != f31081P) {
            rect2 = rect;
        }
        HashMap hashMap = transitionValues.f31253a;
        hashMap.put("android:clipBounds:clip", rect2);
        if (rect2 == null) {
            hashMap.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final String[] getTransitionProperties() {
        return f31080O;
    }
}
