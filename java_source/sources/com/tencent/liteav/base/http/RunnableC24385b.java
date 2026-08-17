package com.tencent.liteav.base.http;

/* renamed from: com.tencent.liteav.base.http.b */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24385b implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112440a;

    /* renamed from: a */
    public static Runnable m46659a(HttpClientAndroid httpClientAndroid) {
        return new RunnableC24385b(httpClientAndroid);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$cancelAll$1(this.f112440a);
    }

    private RunnableC24385b(HttpClientAndroid httpClientAndroid) {
        this.f112440a = httpClientAndroid;
    }
}
