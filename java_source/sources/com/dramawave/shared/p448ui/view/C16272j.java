package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: DiscussionAvatarView.kt */
/* renamed from: com.dramawave.shared.ui.view.j */
/* loaded from: classes3.dex */
public final class C16272j extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ DiscussionAvatarView f88993a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f88994b;

    public C16272j(DiscussionAvatarView discussionAvatarView, Ref.BooleanRef booleanRef) {
        this.f88993a = discussionAvatarView;
        this.f88994b = booleanRef;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f88994b.element = true;
        DiscussionAvatarView.access$resetAvatarAlpha(this.f88993a);
        this.f88993a.currentOffset = 0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (!this.f88994b.element) {
            DiscussionAvatarView.access$finishOverflowAnimation(this.f88993a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        DiscussionAvatarView.access$getListener$p(this.f88993a);
    }
}
