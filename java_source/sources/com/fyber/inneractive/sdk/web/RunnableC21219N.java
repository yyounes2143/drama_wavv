package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.flow.C20255v;
import com.fyber.inneractive.sdk.ignite.EnumC20280j;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.N */
/* loaded from: classes9.dex */
public final class RunnableC21219N implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94971a;

    public RunnableC21219N(C21227W c21227w) {
        this.f94971a = c21227w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21227W c21227w = this.f94971a;
        c21227w.f94986a.stopLoading();
        IAlog.m36926a("%sonLoadTimeout after %d msec", IAlog.m36924a(c21227w), Long.valueOf(c21227w.f94999n));
        C20255v c20255v = c21227w.f94993h;
        if (c20255v != null && c21227w.f94989d != null) {
            c20255v.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE, c21227w.f94996k, EnumC20280j.LOAD_WEBPAGE_TIMEOUT.m35678a(), c21227w.f94989d);
        }
    }
}
