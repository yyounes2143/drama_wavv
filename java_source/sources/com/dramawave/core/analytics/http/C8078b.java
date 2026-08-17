package com.dramawave.core.analytics.http;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;

/* compiled from: StarLoggerGzipInterceptor.kt */
/* renamed from: com.dramawave.core.analytics.http.b */
/* loaded from: classes3.dex */
public final class C8078b extends RequestBody {

    /* renamed from: a */
    final /* synthetic */ RequestBody f42584a;

    public C8078b(RequestBody requestBody) {
        this.f42584a = requestBody;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f42584a.get$contentType();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        BufferedSink buffer = Okio.buffer(new GzipSink(sink));
        this.f42584a.writeTo(buffer);
        buffer.close();
    }
}
