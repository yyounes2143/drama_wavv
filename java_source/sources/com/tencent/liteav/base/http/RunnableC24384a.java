package com.tencent.liteav.base.http;

import com.tencent.liteav.base.http.HttpClientAndroid;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.http.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24384a implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112438a;

    /* renamed from: b */
    private final HttpClientAndroid.C24380e f112439b;

    /* renamed from: a */
    public static Runnable m46658a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.C24380e c24380e) {
        return new RunnableC24384a(httpClientAndroid, c24380e);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112438a.doRequest(this.f112439b);
    }

    private RunnableC24384a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.C24380e c24380e) {
        this.f112438a = httpClientAndroid;
        this.f112439b = c24380e;
    }
}
