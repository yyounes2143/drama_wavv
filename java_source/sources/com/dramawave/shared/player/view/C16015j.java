package com.dramawave.shared.player.view;

import android.animation.Animator;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShortVideoPageView.kt */
/* renamed from: com.dramawave.shared.player.view.j */
/* loaded from: classes8.dex */
public final class C16015j implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f83053a;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f83053a.endFakeDrag();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f83053a.beginFakeDrag();
    }

    public C16015j(ViewPager2 viewPager2) {
        this.f83053a = viewPager2;
    }
}
