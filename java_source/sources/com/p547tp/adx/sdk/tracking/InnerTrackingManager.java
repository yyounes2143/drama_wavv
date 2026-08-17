package com.p547tp.adx.sdk.tracking;

import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.util.InnerLog;
import com.tradplus.ads.base.network.RunnableC25103a;
import p086H0.C0544c;
import p817z8.C28964m;

/* loaded from: classes6.dex */
public class InnerTrackingManager {

    /* renamed from: a */
    public static InnerTrackingManager f115167a;

    /* loaded from: classes6.dex */
    public interface InnerTrackingListener {
        void onFailed(int i10, String str);

        void onSuccess(String str);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, H0.c] */
    public synchronized void innerTracking(String str, InnerTrackingListener innerTrackingListener) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    InnerLog.m49121v("InnerTrackingManager innerTracking send url:".concat(str));
                    if (C0544c.f1471a == null) {
                        C0544c.f1471a = new Object();
                    }
                    C0544c c0544c = C0544c.f1471a;
                    C24949a c24949a = new C24949a(innerTrackingListener);
                    c0544c.getClass();
                    C28964m c28964m = new C28964m(str);
                    c28964m.f126108a = c24949a;
                    InnerTaskManager.getInstance().runHttpPool(new RunnableC25103a(c28964m, 1));
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        innerTrackingListener.onFailed(2, "url is null");
    }

    /* renamed from: com.tp.adx.sdk.tracking.InnerTrackingManager$a */
    /* loaded from: classes6.dex */
    public class C24949a {

        /* renamed from: a */
        public final /* synthetic */ InnerTrackingListener f115168a;

        public C24949a(InnerTrackingListener innerTrackingListener) {
            this.f115168a = innerTrackingListener;
        }
    }

    public static synchronized InnerTrackingManager getInstance() {
        InnerTrackingManager innerTrackingManager;
        synchronized (InnerTrackingManager.class) {
            try {
                if (f115167a == null) {
                    synchronized (InnerTrackingManager.class) {
                        try {
                            if (f115167a == null) {
                                f115167a = new InnerTrackingManager();
                            }
                        } finally {
                        }
                    }
                }
                innerTrackingManager = f115167a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return innerTrackingManager;
    }
}
