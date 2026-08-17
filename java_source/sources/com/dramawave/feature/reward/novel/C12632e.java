package com.dramawave.feature.reward.novel;

import android.animation.Animator;
import android.widget.TextView;
import com.dramawave.feature.reward.databinding.RewardsFragmentVideoRewardPendantBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p646k3.C27068a;

/* compiled from: Animator.kt */
@SourceDebugExtension({"SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n257#3,4:101\n88#4:105\n87#5:106\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.e */
/* loaded from: classes3.dex */
public final class C12632e implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ VideoRewardPendantFragment f64744a;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView tvSpeedUpTips = ((RewardsFragmentVideoRewardPendantBinding) this.f64744a.m30529Q3()).tvSpeedUpTips;
        Intrinsics.checkNotNullExpressionValue(tvSpeedUpTips, "tvSpeedUpTips");
        C16234K.m34523b(tvSpeedUpTips);
        C27068a.f119473a.getClass();
        C27068a.m51300b();
        ((RewardsFragmentVideoRewardPendantBinding) this.f64744a.m30529Q3()).pendantView.switchSpeedMode();
    }

    public C12632e(VideoRewardPendantFragment videoRewardPendantFragment) {
        this.f64744a = videoRewardPendantFragment;
    }
}
