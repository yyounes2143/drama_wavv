package com.fyber.inneractive.sdk.web;

import android.window.OnBackInvokedCallback;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.t */
/* loaded from: classes9.dex */
public final class C21264t implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95120a;

    public C21264t(AbstractC21214I abstractC21214I) {
        this.f95120a = abstractC21214I;
    }

    public final void onBackInvoked() {
        AbstractC21214I abstractC21214I = this.f95120a;
        if (abstractC21214I.m37031p()) {
            IAlog.m36930e("back button pressed while ad is expanded, ad will be collapsed.", new Object[0]);
            abstractC21214I.m37030o();
        }
    }
}
