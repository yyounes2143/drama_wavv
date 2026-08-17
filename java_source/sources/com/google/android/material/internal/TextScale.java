package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.transition.Transition;
import androidx.transition.TransitionValues;
import java.util.HashMap;

@RestrictTo
/* loaded from: classes4.dex */
public class TextScale extends Transition {
    @Override // androidx.transition.Transition
    public Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        float f10;
        if (transitionValues == null || transitionValues2 == null || !(transitionValues.f31254b instanceof TextView)) {
            return null;
        }
        View view = transitionValues2.f31254b;
        if (!(view instanceof TextView)) {
            return null;
        }
        final TextView textView = (TextView) view;
        HashMap hashMap = transitionValues.f31253a;
        HashMap hashMap2 = transitionValues2.f31253a;
        float f11 = 1.0f;
        if (hashMap.get("android:textscale:scale") != null) {
            f10 = ((Float) hashMap.get("android:textscale:scale")).floatValue();
        } else {
            f10 = 1.0f;
        }
        if (hashMap2.get("android:textscale:scale") != null) {
            f11 = ((Float) hashMap2.get("android:textscale:scale")).floatValue();
        }
        if (f10 == f11) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.internal.TextScale.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView2 = textView;
                textView2.setScaleX(floatValue);
                textView2.setScaleY(floatValue);
            }
        });
        return ofFloat;
    }

    @Override // androidx.transition.Transition
    public void captureEndValues(@NonNull TransitionValues transitionValues) {
        View view = transitionValues.f31254b;
        if (view instanceof TextView) {
            transitionValues.f31253a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public void captureStartValues(@NonNull TransitionValues transitionValues) {
        View view = transitionValues.f31254b;
        if (view instanceof TextView) {
            transitionValues.f31253a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }
}
