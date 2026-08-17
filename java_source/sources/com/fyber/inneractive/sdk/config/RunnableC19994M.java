package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.M */
/* loaded from: classes9.dex */
public final class RunnableC19994M implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Context f91267a;

    /* renamed from: b */
    public final /* synthetic */ C20088w f91268b;

    public RunnableC19994M(Context context, C20088w c20088w) {
        this.f91267a = context;
        this.f91268b = c20088w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (InneractiveAdManager.isCurrentUserAChild()) {
            return;
        }
        try {
            AbstractC19995N.m35401a(this.f91267a, this.f91268b);
            C20087v c20087v = AbstractC20086u.f91433a.f91438b;
            if (c20087v != null) {
                str = c20087v.f91434a;
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                AbstractC20068n.m35463a(this.f91267a, this.f91268b);
            }
        } catch (Throwable th) {
            IAlog.m36927b("SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project" + th.toString(), new Object[0]);
        }
    }
}
