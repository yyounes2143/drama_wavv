package com.dramawave.feature.mylist.utils;

import android.animation.Animator;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MyListRecommendTagController.kt */
/* renamed from: com.dramawave.feature.mylist.utils.d */
/* loaded from: classes7.dex */
public final class C11038d implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ WeakReference<FrameLayout> f56979a;

    /* renamed from: b */
    final /* synthetic */ WeakReference<View> f56980b;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        C11039e.m25883a(C11039e.f56981a, this.f56979a, this.f56980b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        C11039e.m25883a(C11039e.f56981a, this.f56979a, this.f56980b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    public C11038d(WeakReference<FrameLayout> weakReference, WeakReference<View> weakReference2) {
        this.f56979a = weakReference;
        this.f56980b = weakReference2;
    }
}
