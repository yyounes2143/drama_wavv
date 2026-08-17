package com.dramawave.feature.home.architecture.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import com.dramawave.feature.compose.C8899s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InteractionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.h0 */
/* loaded from: classes5.dex */
public final class C9326h0 extends AnimatorListenerAdapter {

    /* renamed from: a */
    private boolean f49141a;

    /* renamed from: b */
    final /* synthetic */ InteractionComponent f49142b;

    /* renamed from: c */
    final /* synthetic */ ObjectAnimator f49143c;

    /* renamed from: d */
    final /* synthetic */ Function0<Unit> f49144d;

    public C9326h0(InteractionComponent interactionComponent, ObjectAnimator objectAnimator, C8899s c8899s) {
        this.f49142b = interactionComponent;
        this.f49143c = objectAnimator;
        this.f49144d = c8899s;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f49141a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        ObjectAnimator objectAnimator;
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (!this.f49141a) {
            objectAnimator = this.f49142b.f48850l;
            if (objectAnimator == this.f49143c) {
                this.f49142b.f48850l = null;
                Function0<Unit> function0 = this.f49144d;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        }
    }
}
