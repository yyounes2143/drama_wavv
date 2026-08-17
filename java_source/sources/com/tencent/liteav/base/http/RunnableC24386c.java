package com.tencent.liteav.base.http;

/* renamed from: com.tencent.liteav.base.http.c */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24386c implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112441a;

    /* renamed from: b */
    private final Long f112442b;

    /* renamed from: a */
    public static Runnable m46660a(HttpClientAndroid httpClientAndroid, Long l) {
        return new RunnableC24386c(httpClientAndroid, l);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$resumeRepeatDownload$2(this.f112441a, this.f112442b);
    }

    private RunnableC24386c(HttpClientAndroid httpClientAndroid, Long l) {
        this.f112441a = httpClientAndroid;
        this.f112442b = l;
    }
}
