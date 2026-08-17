package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.compose.p326ui.window.RunnableC3802b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SweepView.kt */
/* renamed from: com.dramawave.shared.ui.view.z */
/* loaded from: classes3.dex */
public final class C16306z extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ SweepView f89158a;

    public C16306z(SweepView sweepView) {
        this.f89158a = sweepView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        super.onAnimationEnd(animation);
        SweepView sweepView = this.f89158a;
        sweepView.postDelayed(new RunnableC3802b(sweepView, 1), sweepView.getInitialDelay());
    }
}
