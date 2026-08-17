package com.tencent.liteav.base.http;

/* renamed from: com.tencent.liteav.base.http.e */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24388e implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112445a;

    /* renamed from: a */
    public static Runnable m46662a(HttpClientAndroid httpClientAndroid) {
        return new RunnableC24388e(httpClientAndroid);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$destroy$4(this.f112445a);
    }

    private RunnableC24388e(HttpClientAndroid httpClientAndroid) {
        this.f112445a = httpClientAndroid;
    }
}
