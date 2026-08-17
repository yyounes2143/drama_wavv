package com.dramawave.shared.player.core.layer.base;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimateLayer.kt */
/* renamed from: com.dramawave.shared.player.core.layer.base.a */
/* loaded from: classes9.dex */
public final class C15909a extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ AnimateLayer f82366a;

    public C15909a(AnimateLayer animateLayer) {
        this.f82366a = animateLayer;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f82366a.m33627E();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f82366a.mo33630m();
    }
}
