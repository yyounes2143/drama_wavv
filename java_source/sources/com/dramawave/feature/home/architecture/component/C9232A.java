package com.dramawave.feature.home.architecture.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.widget.FrameLayout;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EpisodeProgressPlaceholderComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.A */
/* loaded from: classes7.dex */
public final class C9232A extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ EpisodeProgressPlaceholderComponent f48647a;

    /* renamed from: b */
    final /* synthetic */ AnimatorSet f48648b;

    /* renamed from: c */
    final /* synthetic */ FrameLayout f48649c;

    public C9232A(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, AnimatorSet animatorSet, FrameLayout frameLayout) {
        this.f48647a = episodeProgressPlaceholderComponent;
        this.f48648b = animatorSet;
        this.f48649c = frameLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        AnimatorSet animatorSet;
        Intrinsics.checkNotNullParameter(animation, "animation");
        animatorSet = this.f48647a.f48746b;
        if (animatorSet == this.f48648b) {
            this.f48647a.f48746b = null;
            this.f48647a.f48747c = null;
            this.f48649c.setTranslationX(0.0f);
            C16234K.m34527f(this.f48649c);
        }
    }
}
