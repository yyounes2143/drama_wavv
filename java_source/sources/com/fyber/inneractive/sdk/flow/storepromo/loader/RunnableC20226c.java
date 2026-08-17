package com.fyber.inneractive.sdk.flow.storepromo.loader;

import android.support.v4.media.session.C2479g;
import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20218a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.c */
/* loaded from: classes6.dex */
public final class RunnableC20226c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f91734a;

    /* renamed from: b */
    public final /* synthetic */ C20227d f91735b;

    public RunnableC20226c(C20227d c20227d, String str) {
        this.f91735b = c20227d;
        this.f91734a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20229f c20229f = this.f91735b.f91736a;
        String str = this.f91734a;
        C20218a c20218a = c20229f.f91739a;
        if (c20218a != null) {
            try {
                DTExchangeNetworkBridge.webviewLoadDataWithBaseURL(c20218a, null, str, "text/html", C8148d0.f42897a, null);
            } catch (Throwable th) {
                if (c20229f.f91743e != null) {
                    c20229f.f91743e.mo35630a(EnumC20419b.WEB_VIEW_CRASH_ERROR, C2479g.m3322c(th, new StringBuilder("Unable to load data: ")), "");
                }
            }
        }
    }
}
