package com.dramawave.feature.reward.novel.p442ui.view;

import android.animation.Animator;
import android.annotation.SuppressLint;
import kotlin.jvm.internal.Intrinsics;
import p073G.AbstractC0454a;

/* compiled from: VideoRewardPendantView.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.view.i */
/* loaded from: classes5.dex */
public final class C12931i implements AbstractC0454a.a, Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ VideoRewardPendantView f65599a;

    @Override // p073G.AbstractC0454a.a
    @SuppressLint({"RestrictedApi"})
    /* renamed from: a */
    public final void mo334a() {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f65599a.binding.ivPacketOpen.setFrame(1);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation, boolean z10) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f65599a.binding.ivPacketOpen.setFrame(1);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation, boolean z10) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    public C12931i(VideoRewardPendantView videoRewardPendantView) {
        this.f65599a = videoRewardPendantView;
    }
}
