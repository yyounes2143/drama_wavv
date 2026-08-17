package com.google.android.gms.ads.internal.overlay;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzs extends AnimatorListenerAdapter {
    final /* synthetic */ zzu zza;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        zza(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zza(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        zza(false);
    }

    public zzs(zzu zzuVar) {
        this.zza = zzuVar;
    }

    private final void zza(boolean z10) {
        ImageButton imageButton;
        zzu zzuVar = this.zza;
        zzuVar.setEnabled(z10);
        imageButton = zzuVar.zza;
        imageButton.setEnabled(z10);
    }
}
