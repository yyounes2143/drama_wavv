package com.dramawave.feature.home.architecture.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InteractionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.i0 */
/* loaded from: classes5.dex */
public final class C9329i0 extends AnimatorListenerAdapter {

    /* renamed from: a */
    private boolean f49148a;

    /* renamed from: b */
    final /* synthetic */ InteractionComponent f49149b;

    /* renamed from: c */
    final /* synthetic */ ObjectAnimator f49150c;

    /* renamed from: d */
    final /* synthetic */ Function0<Unit> f49151d;

    public C9329i0(InteractionComponent interactionComponent, ObjectAnimator objectAnimator, C9335k0 c9335k0) {
        this.f49149b = interactionComponent;
        this.f49150c = objectAnimator;
        this.f49151d = c9335k0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f49148a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        ObjectAnimator objectAnimator;
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (!this.f49148a) {
            objectAnimator = this.f49149b.f48849k;
            if (objectAnimator == this.f49150c) {
                this.f49149b.f48849k = null;
                Function0<Unit> function0 = this.f49151d;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        }
    }
}
