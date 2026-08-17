package com.fyber.inneractive.sdk.web;

import android.widget.Toast;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.web.v */
/* loaded from: classes9.dex */
public final class RunnableC21266v implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f95122a;

    public RunnableC21266v(String str) {
        this.f95122a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(AbstractC21180o.f94904a, this.f95122a, 0).show();
    }
}
