package com.google.android.material.progressindicator;

import android.animation.Animator;
import androidx.annotation.NonNull;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.DrawingDelegate;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public abstract class IndeterminateAnimatorDelegate<T extends Animator> {

    /* renamed from: a */
    public IndeterminateDrawable f98001a;

    /* renamed from: b */
    public final ArrayList f98002b = new ArrayList();

    /* renamed from: a */
    public static float m37769a(int i10, int i11, int i12) {
        return (i10 - i11) / i12;
    }

    public abstract void cancelAnimatorImmediately();

    public abstract void invalidateSpecValues();

    public abstract void registerAnimatorsCompleteCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback);

    public abstract void requestCancelAnimatorAfterCurrentCycle();

    public abstract void startAnimator();

    public abstract void unregisterAnimatorsCompleteCallback();

    public IndeterminateAnimatorDelegate(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f98002b.add(new DrawingDelegate.ActiveIndicator());
        }
    }
}
