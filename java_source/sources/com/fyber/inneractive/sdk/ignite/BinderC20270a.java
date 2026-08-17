package com.fyber.inneractive.sdk.ignite;

import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21223S;

/* renamed from: com.fyber.inneractive.sdk.ignite.a */
/* loaded from: classes7.dex */
public final class BinderC20270a extends IIgniteServiceCallback.Stub {

    /* renamed from: a */
    public final C21223S f91852a;

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        IAlog.m36926a("CancelTaskCallback onError %s", str);
        this.f91852a.m37036a(false);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
        IAlog.m36926a("CancelTaskCallback onProgress %s", str);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
        IAlog.m36926a("CancelTaskCallback onScheduled %s", str);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
        IAlog.m36926a("CancelTaskCallback onStart %s", str);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        IAlog.m36926a("CancelTaskCallback onSuccess %s", str);
        this.f91852a.m37036a(true);
    }

    public BinderC20270a(C21223S c21223s) {
        this.f91852a = c21223s;
    }
}
