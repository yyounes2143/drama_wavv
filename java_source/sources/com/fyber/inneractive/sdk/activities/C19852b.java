package com.fyber.inneractive.sdk.activities;

import android.window.OnBackInvokedCallback;

/* renamed from: com.fyber.inneractive.sdk.activities.b */
/* loaded from: classes9.dex */
public final class C19852b implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ InneractiveBaseActivity f91034a;

    public C19852b(InneractiveBaseActivity inneractiveBaseActivity) {
        this.f91034a = inneractiveBaseActivity;
    }

    public final void onBackInvoked() {
        this.f91034a.onBackPressed();
    }
}
