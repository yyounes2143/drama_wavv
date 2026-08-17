package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimatorExt.kt */
/* renamed from: com.dramawave.shared.ui.view.a */
/* loaded from: classes4.dex */
public final class C16250a extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f88866a = true;

    /* renamed from: b */
    final /* synthetic */ AnimatorSet f88867b;

    public C16250a(AnimatorSet animatorSet) {
        this.f88867b = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        super.onAnimationEnd(animation);
        if (this.f88866a) {
            this.f88867b.start();
        }
    }
}
