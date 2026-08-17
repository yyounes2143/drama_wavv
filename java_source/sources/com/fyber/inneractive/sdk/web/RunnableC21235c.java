package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.c */
/* loaded from: classes9.dex */
public final class RunnableC21235c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21247i f95027a;

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36930e("Removing clicked state after timeout", new Object[0]);
        this.f95027a.m37049i();
    }

    public RunnableC21235c(AbstractC21250j0 abstractC21250j0) {
        this.f95027a = abstractC21250j0;
    }
}
