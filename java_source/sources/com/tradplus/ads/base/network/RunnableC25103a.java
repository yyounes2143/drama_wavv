package com.tradplus.ads.base.network;

import com.p547tp.adx.sdk.tracking.InnerTrackingManager;
import com.p547tp.adx.sdk.util.InnerLog;
import p817z8.C28964m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.tradplus.ads.base.network.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC25103a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f115633a;

    /* renamed from: b */
    public final /* synthetic */ Object f115634b;

    public /* synthetic */ RunnableC25103a(Object obj, int i10) {
        this.f115633a = i10;
        this.f115634b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f115633a) {
            case 0:
                BaseHttpRequest.m49172a((BaseHttpRequest) this.f115634b);
                return;
            default:
                C28964m c28964m = (C28964m) this.f115634b;
                try {
                    c28964m.m53945c(c28964m.f126140b);
                    return;
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (c28964m.f126108a != null) {
                        InnerLog.m49115d("request start error");
                        InnerTrackingManager.InnerTrackingListener innerTrackingListener = c28964m.f126108a.f115168a;
                        if (innerTrackingListener != null) {
                            innerTrackingListener.onFailed(2, message);
                            return;
                        }
                        return;
                    }
                    return;
                }
        }
    }
}
