package com.dramawave.feature.home.architecture.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.widget.FrameLayout;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EpisodeProgressPlaceholderComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.B */
/* loaded from: classes7.dex */
public final class C9236B extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ EpisodeProgressPlaceholderComponent f48688a;

    /* renamed from: b */
    final /* synthetic */ AnimatorSet f48689b;

    /* renamed from: c */
    final /* synthetic */ FrameLayout f48690c;

    public C9236B(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, AnimatorSet animatorSet, FrameLayout frameLayout) {
        this.f48688a = episodeProgressPlaceholderComponent;
        this.f48689b = animatorSet;
        this.f48690c = frameLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        AnimatorSet animatorSet;
        Intrinsics.checkNotNullParameter(animation, "animation");
        animatorSet = this.f48688a.f48746b;
        if (animatorSet == this.f48689b) {
            this.f48688a.f48746b = null;
            this.f48688a.f48747c = null;
            this.f48690c.setTranslationX(0.0f);
            C16234K.m34527f(this.f48690c);
        }
    }
}
