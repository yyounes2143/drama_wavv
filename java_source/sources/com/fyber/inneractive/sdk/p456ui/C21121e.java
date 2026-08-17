package com.fyber.inneractive.sdk.p456ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.fyber.inneractive.sdk.ui.e */
/* loaded from: classes3.dex */
public final class C21121e extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ FyberAdIdentifierLocal f94836a;

    public C21121e(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.f94836a = fyberAdIdentifierLocal;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.f94836a;
        fyberAdIdentifierLocal.f94810p = null;
        fyberAdIdentifierLocal.f94809o = !fyberAdIdentifierLocal.f94809o;
    }
}
