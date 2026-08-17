package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes6.dex */
public final class StateListAnimator {

    /* renamed from: a */
    public final ArrayList<Tuple> f97720a = new ArrayList<>();

    /* renamed from: b */
    @Nullable
    public Tuple f97721b = null;

    /* renamed from: c */
    @Nullable
    public ValueAnimator f97722c = null;

    /* renamed from: d */
    public final Animator.AnimatorListener f97723d = new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.StateListAnimator.1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            StateListAnimator stateListAnimator = StateListAnimator.this;
            if (stateListAnimator.f97722c == animator) {
                stateListAnimator.f97722c = null;
            }
        }
    };

    /* loaded from: classes6.dex */
    public static class Tuple {

        /* renamed from: a */
        public final int[] f97725a;

        /* renamed from: b */
        public final ValueAnimator f97726b;

        public Tuple(int[] iArr, ValueAnimator valueAnimator) {
            this.f97725a = iArr;
            this.f97726b = valueAnimator;
        }
    }

    public void addState(int[] iArr, ValueAnimator valueAnimator) {
        Tuple tuple = new Tuple(iArr, valueAnimator);
        valueAnimator.addListener(this.f97723d);
        this.f97720a.add(tuple);
    }

    public void jumpToCurrentState() {
        ValueAnimator valueAnimator = this.f97722c;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f97722c = null;
        }
    }

    public void setState(int[] iArr) {
        Tuple tuple;
        ValueAnimator valueAnimator;
        ArrayList<Tuple> arrayList = this.f97720a;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                tuple = arrayList.get(i10);
                if (StateSet.stateSetMatches(tuple.f97725a, iArr)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                tuple = null;
                break;
            }
        }
        Tuple tuple2 = this.f97721b;
        if (tuple == tuple2) {
            return;
        }
        if (tuple2 != null && (valueAnimator = this.f97722c) != null) {
            valueAnimator.cancel();
            this.f97722c = null;
        }
        this.f97721b = tuple;
        if (tuple != null) {
            ValueAnimator valueAnimator2 = tuple.f97726b;
            this.f97722c = valueAnimator2;
            valueAnimator2.start();
        }
    }
}
