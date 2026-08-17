package com.fyber.inneractive.sdk.activities;

import android.view.View;
import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.activities.d */
/* loaded from: classes9.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC19854d implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveFullscreenAdActivity f91036a;

    public ViewOnSystemUiVisibilityChangeListenerC19854d(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.f91036a = inneractiveFullscreenAdActivity;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i10) {
        if ((i10 & 2) == 0) {
            AbstractC21186r.f94911b.postDelayed(this.f91036a.mHideNavigationBarTask, 3000L);
        }
    }
}
