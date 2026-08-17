package com.dramawave.feature.theater.view;

import android.view.animation.Animation;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: SearchMarqueeFlipper.kt */
/* renamed from: com.dramawave.feature.theater.view.e */
/* loaded from: classes9.dex */
public final class AnimationAnimationListenerC13583e implements Animation.AnimationListener {

    /* renamed from: a */
    final /* synthetic */ SearchMarqueeFlipper f68808a;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        SearchMarqueeFlipper.access$checkAnimationComplete(this.f68808a);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.f68808a.isAnimating;
        atomicBoolean.set(true);
        this.f68808a.animationStartTime = System.currentTimeMillis();
    }

    public AnimationAnimationListenerC13583e(SearchMarqueeFlipper searchMarqueeFlipper) {
        this.f68808a = searchMarqueeFlipper;
    }
}
