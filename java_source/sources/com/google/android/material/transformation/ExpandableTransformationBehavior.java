package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

@Deprecated
/* loaded from: classes9.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: b */
    @Nullable
    public AnimatorSet f99080b;

    public ExpandableTransformationBehavior() {
    }

    @NonNull
    /* renamed from: b */
    public abstract AnimatorSet mo38022b(View view, View view2, boolean z10, boolean z11);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    @CallSuper
    /* renamed from: a */
    public void mo38021a(View view, View view2, boolean z10, boolean z11) {
        boolean z12;
        AnimatorSet animatorSet = this.f99080b;
        if (animatorSet != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            animatorSet.cancel();
        }
        AnimatorSet mo38022b = mo38022b(view, view2, z10, z12);
        this.f99080b = mo38022b;
        mo38022b.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.ExpandableTransformationBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ExpandableTransformationBehavior.this.f99080b = null;
            }
        });
        this.f99080b.start();
        if (!z11) {
            this.f99080b.end();
        }
    }
}
