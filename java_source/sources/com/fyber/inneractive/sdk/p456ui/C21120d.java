package com.fyber.inneractive.sdk.p456ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import com.fyber.inneractive.sdk.C19849R;

/* renamed from: com.fyber.inneractive.sdk.ui.d */
/* loaded from: classes3.dex */
public final class C21120d extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ AnimatorSet f94834a;

    /* renamed from: b */
    public final /* synthetic */ FyberAdIdentifierLocal f94835b;

    public C21120d(FyberAdIdentifierLocal fyberAdIdentifierLocal, AnimatorSet animatorSet) {
        this.f94835b = fyberAdIdentifierLocal;
        this.f94834a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.f94835b;
        if (fyberAdIdentifierLocal.f94809o) {
            fyberAdIdentifierLocal.f94807m.setImageResource(C19849R.drawable.ia_fyber_info_button);
            FyberAdIdentifierLocal fyberAdIdentifierLocal2 = this.f94835b;
            FyberAdIdentifierLocal.m36902a(fyberAdIdentifierLocal2.f94807m, fyberAdIdentifierLocal2.f94825g);
        } else {
            Bitmap bitmap = fyberAdIdentifierLocal.f94812r;
            if (bitmap != null) {
                fyberAdIdentifierLocal.f94807m.setImageBitmap(bitmap);
            } else {
                fyberAdIdentifierLocal.f94807m.setImageResource(C19849R.drawable.ia_digital_turbine_logo);
            }
            FyberAdIdentifierLocal.m36902a(this.f94835b.f94807m, null);
        }
        this.f94834a.start();
        this.f94835b.f94810p = this.f94834a;
    }
}
