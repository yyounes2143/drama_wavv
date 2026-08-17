package com.google.net.cronet.okhttptransport;

import androidx.annotation.Nullable;
import com.safedk.android.internal.partials.OkHttpNetworkBridge;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* loaded from: classes5.dex */
abstract class CronetTransportResponseBody extends ResponseBody {

    /* renamed from: a */
    public final ResponseBody f105016a;

    /* renamed from: a */
    public abstract void mo39654a();

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f105016a.close();
        mo39654a();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentLength */
    public final long getContentLength() {
        return this.f105016a.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    @Nullable
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f105016a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: source */
    public final BufferedSource getSource() {
        return OkHttpNetworkBridge.retrofitExceptionCatchingRequestBody_source(this.f105016a);
    }

    public CronetTransportResponseBody(ResponseBody responseBody) {
        this.f105016a = responseBody;
    }
}
