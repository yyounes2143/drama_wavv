package com.dramawave.feature.novel;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReaderFragment.kt */
/* renamed from: com.dramawave.feature.novel.T */
/* loaded from: classes9.dex */
public final class C11426T extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f58953a;

    public C11426T(LinearLayout linearLayout) {
        this.f58953a = linearLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f58953a.setVisibility(8);
    }
}
