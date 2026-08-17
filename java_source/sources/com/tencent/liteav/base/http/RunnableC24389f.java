package com.tencent.liteav.base.http;

import com.tencent.liteav.base.http.HttpClientAndroid;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.http.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24389f implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112446a;

    /* renamed from: b */
    private final HttpClientAndroid.C24381f f112447b;

    /* renamed from: c */
    private final long f112448c;

    /* renamed from: a */
    public static Runnable m46663a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.C24381f c24381f, long j10) {
        return new RunnableC24389f(httpClientAndroid, c24381f, j10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$doReadData$5(this.f112446a, this.f112447b, this.f112448c);
    }

    private RunnableC24389f(HttpClientAndroid httpClientAndroid, HttpClientAndroid.C24381f c24381f, long j10) {
        this.f112446a = httpClientAndroid;
        this.f112447b = c24381f;
        this.f112448c = j10;
    }
}
