package com.vungle.ads.internal.network;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.internal.partials.LiftoffMonetizeNetworkBridge;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.network.converters.Converter;
import com.vungle.ads.internal.util.Logger;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p629j$.util.Objects;

/* compiled from: OkHttpCall.kt */
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u0018*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003\u0018\u0019\u001aB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006¢\u0006\u0002\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013H\u0016J\b\u0010\u0014\u001a\u00020\nH\u0016J\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m51405d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/vungle/ads/internal/network/Call;", "rawCall", "Lokhttp3/Call;", "responseConverter", "Lcom/vungle/ads/internal/network/converters/Converter;", "Lokhttp3/ResponseBody;", "(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V", "canceled", "", "buffer", AppLovinBridge.f107060i, "cancel", "", "enqueue", "callback", "Lcom/vungle/ads/internal/network/Callback;", "execute", "Lcom/vungle/ads/internal/network/Response;", "isCanceled", "parseResponse", "rawResp", "Lokhttp3/Response;", AbstractC24141y.f110451y, "ExceptionCatchingResponseBody", "NoContentResponseBody", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class OkHttpCall<T> implements Call<T> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "OkHttpCall";
    private volatile boolean canceled;

    @NotNull
    private final okhttp3.Call rawCall;

    @NotNull
    private final Converter<ResponseBody, T> responseConverter;

    /* compiled from: OkHttpCall.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$Companion;", "", "()V", "TAG", "", "throwIfFatal", "", "t", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void throwIfFatal(Throwable t3) {
            if (!(t3 instanceof VirtualMachineError)) {
                if (!(t3 instanceof ThreadDeath)) {
                    if (!(t3 instanceof LinkageError)) {
                        return;
                    } else {
                        throw t3;
                    }
                }
                throw t3;
            }
            throw t3;
        }
    }

    /* compiled from: OkHttpCall.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\u0006\u0010\u0013\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0014"}, m51405d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;", "Lokhttp3/ResponseBody;", "delegate", "(Lokhttp3/ResponseBody;)V", "delegateSource", "Lokio/BufferedSource;", "thrownException", "Ljava/io/IOException;", "getThrownException", "()Ljava/io/IOException;", "setThrownException", "(Ljava/io/IOException;)V", "close", "", "contentLength", "", "contentType", "Lokhttp3/MediaType;", "source", "throwIfCaught", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class ExceptionCatchingResponseBody extends ResponseBody {

        @NotNull
        private final ResponseBody delegate;

        @NotNull
        private final BufferedSource delegateSource;

        @Nullable
        private IOException thrownException;

        public ExceptionCatchingResponseBody(@NotNull ResponseBody delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.delegate = delegate;
            this.delegateSource = Okio.buffer(new ForwardingSource(LiftoffMonetizeNetworkBridge.retrofitExceptionCatchingRequestBody_source(delegate)) { // from class: com.vungle.ads.internal.network.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // okio.ForwardingSource, okio.Source
                public long read(@NotNull Buffer sink, long byteCount) throws IOException {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    try {
                        return super.read(sink, byteCount);
                    } catch (IOException e3) {
                        ExceptionCatchingResponseBody.this.setThrownException(e3);
                        throw e3;
                    }
                }
            });
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: contentLength */
        public long getContentLength() {
            return this.delegate.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        @Nullable
        /* renamed from: contentType */
        public MediaType getContentType() {
            return this.delegate.getContentType();
        }

        @Nullable
        public final IOException getThrownException() {
            return this.thrownException;
        }

        public final void setThrownException(@Nullable IOException iOException) {
            this.thrownException = iOException;
        }

        @Override // okhttp3.ResponseBody
        @NotNull
        /* renamed from: source, reason: from getter */
        public BufferedSource getDelegateSource() {
            return this.delegateSource;
        }

        public final void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException == null) {
            } else {
                throw iOException;
            }
        }
    }

    /* compiled from: OkHttpCall.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;", "Lokhttp3/ResponseBody;", "contentType", "Lokhttp3/MediaType;", "contentLength", "", "(Lokhttp3/MediaType;J)V", "source", "Lokio/BufferedSource;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class NoContentResponseBody extends ResponseBody {
        private final long contentLength;

        @Nullable
        private final MediaType contentType;

        @Override // okhttp3.ResponseBody
        /* renamed from: contentLength, reason: from getter */
        public long getContentLength() {
            return this.contentLength;
        }

        @Override // okhttp3.ResponseBody
        @Nullable
        /* renamed from: contentType, reason: from getter */
        public MediaType getContentType() {
            return this.contentType;
        }

        @Override // okhttp3.ResponseBody
        @NotNull
        /* renamed from: source */
        public BufferedSource getDelegateSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }

        public NoContentResponseBody(@Nullable MediaType mediaType, long j10) {
            this.contentType = mediaType;
            this.contentLength = j10;
        }
    }

    @Override // com.vungle.ads.internal.network.Call
    public void cancel() {
        okhttp3.Call call;
        this.canceled = true;
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.f119604a;
        }
        call.cancel();
    }

    @Override // com.vungle.ads.internal.network.Call
    @Nullable
    public Response<T> execute() throws IOException {
        okhttp3.Call call;
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.f119604a;
        }
        if (this.canceled) {
            call.cancel();
        }
        return parseResponse(FirebasePerfOkHttpClient.execute(call));
    }

    public OkHttpCall(@NotNull okhttp3.Call rawCall, @NotNull Converter<ResponseBody, T> responseConverter) {
        Intrinsics.checkNotNullParameter(rawCall, "rawCall");
        Intrinsics.checkNotNullParameter(responseConverter, "responseConverter");
        this.rawCall = rawCall;
        this.responseConverter = responseConverter;
    }

    private final ResponseBody buffer(ResponseBody body) throws IOException {
        Buffer buffer = new Buffer();
        LiftoffMonetizeNetworkBridge.retrofitExceptionCatchingRequestBody_source(body).readAll(buffer);
        return ResponseBody.INSTANCE.create(buffer, body.getContentType(), body.getContentLength());
    }

    @Override // com.vungle.ads.internal.network.Call
    public void enqueue(@NotNull final Callback<T> callback) {
        okhttp3.Call call;
        Intrinsics.checkNotNullParameter(callback, "callback");
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.f119604a;
        }
        if (this.canceled) {
            call.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(call, new okhttp3.Callback(this) { // from class: com.vungle.ads.internal.network.OkHttpCall$enqueue$2
            final /* synthetic */ OkHttpCall<T> this$0;

            {
                this.this$0 = this;
            }

            private final void callFailure(Throwable e3) {
                try {
                    callback.onFailure(this.this$0, e3);
                } catch (Throwable th) {
                    OkHttpCall.INSTANCE.throwIfFatal(th);
                    Logger.INSTANCE.m49805e("OkHttpCall", "Cannot pass failure to callback", th);
                }
            }

            @Override // okhttp3.Callback
            public void onFailure(@NotNull okhttp3.Call call2, @NotNull IOException e3) {
                Intrinsics.checkNotNullParameter(call2, "call");
                Intrinsics.checkNotNullParameter(e3, "e");
                callFailure(e3);
            }

            @Override // okhttp3.Callback
            public void onResponse(@NotNull okhttp3.Call call2, @NotNull okhttp3.Response response) {
                Intrinsics.checkNotNullParameter(call2, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                try {
                    try {
                        callback.onResponse(this.this$0, this.this$0.parseResponse(response));
                    } catch (Throwable th) {
                        OkHttpCall.INSTANCE.throwIfFatal(th);
                        Logger.INSTANCE.m49805e("OkHttpCall", "Cannot pass response to callback", th);
                    }
                } catch (Throwable th2) {
                    OkHttpCall.INSTANCE.throwIfFatal(th2);
                    callFailure(th2);
                }
            }
        });
    }

    @Override // com.vungle.ads.internal.network.Call
    public boolean isCanceled() {
        boolean canceled;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            canceled = this.rawCall.getCanceled();
        }
        return canceled;
    }

    @Nullable
    public final Response<T> parseResponse(@NotNull okhttp3.Response rawResp) throws IOException {
        Intrinsics.checkNotNullParameter(rawResp, "rawResp");
        ResponseBody okhttp3Response_body = LiftoffMonetizeNetworkBridge.okhttp3Response_body(rawResp);
        if (okhttp3Response_body == null) {
            return null;
        }
        okhttp3.Response build = rawResp.newBuilder().body(new NoContentResponseBody(okhttp3Response_body.getContentType(), okhttp3Response_body.getContentLength())).build();
        int code = build.code();
        if (code >= 200 && code < 300) {
            if (code != 204 && code != 205) {
                ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(okhttp3Response_body);
                try {
                    return Response.INSTANCE.success(this.responseConverter.convert(exceptionCatchingResponseBody), build);
                } catch (Throwable th) {
                    exceptionCatchingResponseBody.throwIfCaught();
                    throw th;
                }
            }
            okhttp3Response_body.close();
            return Response.INSTANCE.success(null, build);
        }
        try {
            Response<T> error = Response.INSTANCE.error(buffer(okhttp3Response_body), build);
            C0644c.m1117a(okhttp3Response_body, null);
            return error;
        } finally {
        }
    }
}
