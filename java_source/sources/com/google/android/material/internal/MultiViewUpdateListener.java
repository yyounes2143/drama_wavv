package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Collection;

@RestrictTo
/* loaded from: classes5.dex */
public class MultiViewUpdateListener implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final Listener f97652a;

    /* renamed from: b */
    public final View[] f97653b;

    /* loaded from: classes5.dex */
    public interface Listener {
        void onAnimationUpdate(@NonNull ValueAnimator valueAnimator, @NonNull View view);
    }

    @SuppressLint({"LambdaLast"})
    public MultiViewUpdateListener(@NonNull Listener listener, @NonNull View... viewArr) {
        this.f97652a = listener;
        this.f97653b = viewArr;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener alphaListener(@NonNull View... viewArr) {
        return new MultiViewUpdateListener((Listener) new Object(), viewArr);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener scaleListener(@NonNull View... viewArr) {
        return new MultiViewUpdateListener((Listener) new Object(), viewArr);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener translationXListener(@NonNull View... viewArr) {
        return new MultiViewUpdateListener((Listener) new Object(), viewArr);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener translationYListener(@NonNull View... viewArr) {
        return new MultiViewUpdateListener((Listener) new Object(), viewArr);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener alphaListener(@NonNull Collection<View> collection) {
        return new MultiViewUpdateListener((Listener) new Object(), collection);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener scaleListener(@NonNull Collection<View> collection) {
        return new MultiViewUpdateListener((Listener) new Object(), collection);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener translationXListener(@NonNull Collection<View> collection) {
        return new MultiViewUpdateListener((Listener) new Object(), collection);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.internal.MultiViewUpdateListener$Listener, java.lang.Object] */
    @NonNull
    public static MultiViewUpdateListener translationYListener(@NonNull Collection<View> collection) {
        return new MultiViewUpdateListener((Listener) new Object(), collection);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        for (View view : this.f97653b) {
            this.f97652a.onAnimationUpdate(valueAnimator, view);
        }
    }

    @SuppressLint({"LambdaLast"})
    public MultiViewUpdateListener(@NonNull Listener listener, @NonNull Collection<View> collection) {
        this.f97652a = listener;
        this.f97653b = (View[]) collection.toArray(new View[0]);
    }
}
