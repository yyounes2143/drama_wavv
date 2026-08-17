package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.AbstractC21142P;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.O */
/* loaded from: classes9.dex */
public final class RunnableC21220O implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f94972a;

    /* renamed from: b */
    public final /* synthetic */ C21227W f94973b;

    public RunnableC21220O(C21227W c21227w, String str) {
        this.f94973b = c21227w;
        this.f94972a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("injecting JS: %s", this.f94972a);
        try {
            String str = this.f94972a;
            if (str != null) {
                AbstractC21142P.m36937a(this.f94973b.f94986a, str);
            }
        } catch (Exception unused) {
            IAlog.m36926a("Failed to inject JS", new Object[0]);
        }
    }
}
