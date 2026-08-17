package com.appsflyer.internal;

import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.facebook.internal.FacebookWebFallbackDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.p */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6203p implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38117a;

    /* renamed from: b */
    public final /* synthetic */ Object f38118b;

    public /* synthetic */ RunnableC6203p(Object obj, int i10) {
        this.f38117a = i10;
        this.f38118b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38117a) {
            case 0:
                AFd1ySDK.m18614a((AFd1ySDK) this.f38118b);
                return;
            case 1:
                DirectionalVideoPager.m33976b((DirectionalVideoPager) this.f38118b);
                return;
            default:
                FacebookWebFallbackDialog.m35097f((FacebookWebFallbackDialog) this.f38118b);
                return;
        }
    }
}
