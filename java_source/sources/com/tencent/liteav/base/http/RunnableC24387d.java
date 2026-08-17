package com.tencent.liteav.base.http;

/* renamed from: com.tencent.liteav.base.http.d */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24387d implements Runnable {

    /* renamed from: a */
    private final HttpClientAndroid f112443a;

    /* renamed from: b */
    private final long f112444b;

    /* renamed from: a */
    public static Runnable m46661a(HttpClientAndroid httpClientAndroid, long j10) {
        return new RunnableC24387d(httpClientAndroid, j10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$resumeRepeatDownload$3(this.f112443a, this.f112444b);
    }

    private RunnableC24387d(HttpClientAndroid httpClientAndroid, long j10) {
        this.f112443a = httpClientAndroid;
        this.f112444b = j10;
    }
}
