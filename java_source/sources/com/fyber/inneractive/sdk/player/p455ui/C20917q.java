package com.fyber.inneractive.sdk.player.p455ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.fyber.inneractive.sdk.player.ui.q */
/* loaded from: classes9.dex */
public final class C20917q extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20927t f94366a;

    public C20917q(AbstractC20927t abstractC20927t) {
        this.f94366a = abstractC20927t;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        AbstractC20927t abstractC20927t = this.f94366a;
        ViewGroup viewGroup = abstractC20927t.f94413r;
        if (viewGroup != null && viewGroup.getParent() != null) {
            ((View) abstractC20927t.f94413r.getParent()).setOnTouchListener(null);
        }
    }
}
