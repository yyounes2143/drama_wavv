package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ChangeScroll extends Transition {

    /* renamed from: O */
    public static final String[] f31093O = {"android:changeScroll:x", "android:changeScroll:y"};

    @Override // androidx.transition.Transition
    @Nullable
    public final Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        View view = transitionValues2.f31254b;
        HashMap hashMap = transitionValues.f31253a;
        int intValue = ((Integer) hashMap.get("android:changeScroll:x")).intValue();
        HashMap hashMap2 = transitionValues2.f31253a;
        int intValue2 = ((Integer) hashMap2.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) hashMap.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) hashMap2.get("android:changeScroll:y")).intValue();
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
        }
        boolean z10 = TransitionUtils.f31249a;
        if (objectAnimator == null) {
            return objectAnimator2;
        }
        if (objectAnimator2 != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimator, objectAnimator2);
            return animatorSet;
        }
        return objectAnimator;
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* renamed from: s */
    public static void m12501s(TransitionValues transitionValues) {
        transitionValues.f31253a.put("android:changeScroll:x", Integer.valueOf(transitionValues.f31254b.getScrollX()));
        transitionValues.f31253a.put("android:changeScroll:y", Integer.valueOf(transitionValues.f31254b.getScrollY()));
    }

    @Override // androidx.transition.Transition
    @Nullable
    public final String[] getTransitionProperties() {
        return f31093O;
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12501s(transitionValues);
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12501s(transitionValues);
    }
}
