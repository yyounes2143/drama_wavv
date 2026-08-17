package com.fyber.inneractive.sdk.web;

import android.view.KeyEvent;
import android.view.View;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.u */
/* loaded from: classes9.dex */
public final class ViewOnKeyListenerC21265u implements View.OnKeyListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95121a;

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !this.f95121a.m37031p()) {
            return false;
        }
        IAlog.m36930e("back button pressed while ad is expanded, ad will be collapsed.", new Object[0]);
        this.f95121a.m37030o();
        return true;
    }

    public ViewOnKeyListenerC21265u(AbstractC21214I abstractC21214I) {
        this.f95121a = abstractC21214I;
    }
}
