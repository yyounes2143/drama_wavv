package com.dramawave.feature.novel.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelUnlockAnimatedView.kt */
/* renamed from: com.dramawave.feature.novel.view.q */
/* loaded from: classes9.dex */
public final class C11663q extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ NovelUnlockAnimatedView f60169a;

    public C11663q(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        this.f60169a = novelUnlockAnimatedView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f60169a.isAnimating = false;
        this.f60169a.isVisible = true;
        this.f60169a.getChapter().m33129a0(true);
    }
}
