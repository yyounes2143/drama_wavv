package com.dramawave.core.network.interceptor;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;

/* compiled from: GzipRequestInterceptor.kt */
/* renamed from: com.dramawave.core.network.interceptor.b */
/* loaded from: classes8.dex */
public final class C8427b extends RequestBody {

    /* renamed from: a */
    final /* synthetic */ RequestBody f44284a;

    public C8427b(RequestBody requestBody) {
        this.f44284a = requestBody;
    }

    @Override // okhttp3.RequestBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f44284a.get$contentType();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        BufferedSink buffer = Okio.buffer(new GzipSink(sink));
        this.f44284a.writeTo(buffer);
        buffer.close();
    }
}
