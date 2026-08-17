package com.fyber.inneractive.sdk.p456ui;

import com.fyber.inneractive.sdk.web.C21254m;

/* renamed from: com.fyber.inneractive.sdk.ui.g */
/* loaded from: classes3.dex */
public final class RunnableC21123g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ IAmraidWebViewController f94838a;

    public RunnableC21123g(IAmraidWebViewController iAmraidWebViewController) {
        this.f94838a = iAmraidWebViewController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21254m c21254m = this.f94838a.f95062b;
        if (c21254m != null) {
            try {
                c21254m.invalidate();
            } catch (Throwable unused) {
            }
        }
    }
}
