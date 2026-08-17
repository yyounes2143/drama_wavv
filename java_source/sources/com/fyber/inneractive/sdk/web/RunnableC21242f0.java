package com.fyber.inneractive.sdk.web;

/* renamed from: com.fyber.inneractive.sdk.web.f0 */
/* loaded from: classes7.dex */
public final class RunnableC21242f0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21250j0 f95055a;

    public RunnableC21242f0(AbstractC21250j0 abstractC21250j0) {
        this.f95055a = abstractC21250j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21254m c21254m = this.f95055a.f95062b;
        if (c21254m != null) {
            c21254m.getViewTreeObserver().addOnPreDrawListener(this.f95055a.f95092K);
        }
    }
}
