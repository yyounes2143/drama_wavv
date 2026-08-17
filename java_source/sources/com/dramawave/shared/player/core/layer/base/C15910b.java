package com.dramawave.shared.player.core.layer.base;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.dramawave.feature.home.layer.C10350p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimateLayer.kt */
/* renamed from: com.dramawave.shared.player.core.layer.base.b */
/* loaded from: classes9.dex */
public final class C15910b extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ AnimateLayer f82367a;

    public C15910b(C10350p c10350p) {
        this.f82367a = c10350p;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f82367a.m33627E();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f82367a.m33627E();
        this.f82367a.m33629G(0);
    }
}
