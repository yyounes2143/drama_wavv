package com.dramawave.feature.novel.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelUnlockAnimatedView.kt */
/* renamed from: com.dramawave.feature.novel.view.j */
/* loaded from: classes9.dex */
public final class C11656j extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ NovelUnlockAnimatedView f60150a;

    public C11656j(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        this.f60150a = novelUnlockAnimatedView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f60150a.setVisibility(8);
        this.f60150a.isAnimating = false;
        this.f60150a.isVisible = false;
        this.f60150a.getChapter().m33129a0(false);
    }
}
