package com.fyber.inneractive.sdk.network;

import com.unity3d.services.core.network.core.OkHttp3Client;
import okhttp3.OkHttpClient;

/* renamed from: com.fyber.inneractive.sdk.network.G */
/* loaded from: classes4.dex */
public final class C20389G {

    /* renamed from: c */
    public static final C20389G f92077c = new C20389G();

    /* renamed from: a */
    public final C20430k f92078a = new C20430k();

    /* renamed from: b */
    public C20441p0 f92079b;

    /* renamed from: a */
    public final InterfaceC20424h m35738a() {
        String str;
        if (this.f92079b == null) {
            try {
                str = System.getProperty("fyber.marketplace.http_executor_stack_name");
            } catch (Throwable unused) {
                str = "hurl";
            }
            if (str != null && str.equals(OkHttp3Client.NETWORK_CLIENT_OKHTTP)) {
                try {
                    OkHttpClient.Companion companion = OkHttpClient.INSTANCE;
                    this.f92079b = new C20441p0();
                } catch (ClassNotFoundException unused2) {
                }
            }
        }
        C20441p0 c20441p0 = this.f92079b;
        if (c20441p0 == null) {
            return this.f92078a;
        }
        return c20441p0;
    }
}
