package com.google.net.cronet.okhttptransport;

import com.google.common.collect.ImmutableSet;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class RequestResponseConverter {

    /* renamed from: a */
    public final CronetEngine f105050a;

    /* renamed from: b */
    public final ExecutorService f105051b;

    /* renamed from: c */
    public final ResponseConverter f105052c;

    /* renamed from: d */
    public final RequestBodyConverterImpl f105053d;

    /* renamed from: e */
    public final RedirectStrategy f105054e;

    /* loaded from: classes2.dex */
    public static final class CronetRequestAndOkHttpResponse {

        /* renamed from: a */
        public final UrlRequest f105058a;

        /* renamed from: b */
        public final C232441 f105059b;

        public UrlRequest getRequest() {
            return this.f105058a;
        }

        public Response getResponse() throws IOException {
            return getResponse();
        }

        public ListenableFuture<Response> getResponseAsync() {
            return getResponseFuture();
        }

        public CronetRequestAndOkHttpResponse(UrlRequest urlRequest, C232441 c232441) {
            this.f105058a = urlRequest;
            this.f105059b = c232441;
        }
    }

    /* loaded from: classes2.dex */
    public interface ResponseSupplier {
        Response getResponse() throws IOException;

        ListenableFuture<Response> getResponseFuture();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.google.net.cronet.okhttptransport.RequestResponseConverter$1] */
    /* renamed from: a */
    public final CronetRequestAndOkHttpResponse m39662a(final Request request, int i10, int i11) throws IOException {
        final OkHttpBridgeRequestCallback okHttpBridgeRequestCallback = new OkHttpBridgeRequestCallback(i10, this.f105054e);
        UrlRequest.Builder allowDirectExecutor = this.f105050a.newUrlRequestBuilder(request.url().getUrl(), okHttpBridgeRequestCallback, MoreExecutors.directExecutor()).allowDirectExecutor();
        allowDirectExecutor.setHttpMethod(request.method());
        for (int i12 = 0; i12 < request.headers().size(); i12++) {
            allowDirectExecutor.addHeader(request.headers().name(i12), request.headers().value(i12));
        }
        RequestBody body = request.body();
        if (body != null) {
            if (request.header(HttpHeaders.CONTENT_LENGTH) == null && body.contentLength() != -1) {
                allowDirectExecutor.addHeader(HttpHeaders.CONTENT_LENGTH, String.valueOf(body.contentLength()));
            }
            if (body.contentLength() != 0) {
                if (request.header("Content-Type") == null && body.getContentType() != null) {
                    allowDirectExecutor.addHeader("Content-Type", body.getContentType().getMediaType());
                } else {
                    allowDirectExecutor.addHeader("Content-Type", "application/octet-stream");
                }
                allowDirectExecutor.setUploadDataProvider(this.f105053d.convertRequestBody(body, i11), this.f105051b);
            }
        }
        return new CronetRequestAndOkHttpResponse(allowDirectExecutor.build(), new ResponseSupplier() { // from class: com.google.net.cronet.okhttptransport.RequestResponseConverter.1
            @Override // com.google.net.cronet.okhttptransport.RequestResponseConverter.ResponseSupplier
            public Response getResponse() throws IOException {
                ResponseConverter responseConverter = RequestResponseConverter.this.f105052c;
                return ResponseConverter.m39663a(request, okHttpBridgeRequestCallback);
            }

            @Override // com.google.net.cronet.okhttptransport.RequestResponseConverter.ResponseSupplier
            public ListenableFuture<Response> getResponseFuture() {
                final ResponseConverter responseConverter = RequestResponseConverter.this.f105052c;
                final OkHttpBridgeRequestCallback okHttpBridgeRequestCallback2 = okHttpBridgeRequestCallback;
                Futures.FutureCombiner whenAllComplete = Futures.whenAllComplete(okHttpBridgeRequestCallback2.f105021e, okHttpBridgeRequestCallback2.f105017a);
                final Request request2 = request;
                return whenAllComplete.call(new Callable(responseConverter, request2, okHttpBridgeRequestCallback2) { // from class: com.google.net.cronet.okhttptransport.b

                    /* renamed from: a */
                    public final /* synthetic */ Request f105071a;

                    /* renamed from: b */
                    public final /* synthetic */ OkHttpBridgeRequestCallback f105072b;

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        ImmutableSet<String> immutableSet = ResponseConverter.f105064a;
                        return ResponseConverter.m39663a(this.f105071a, this.f105072b);
                    }

                    {
                        this.f105071a = request2;
                        this.f105072b = okHttpBridgeRequestCallback2;
                    }
                }, MoreExecutors.directExecutor());
            }
        });
    }

    public RequestResponseConverter(CronetEngine cronetEngine, ExecutorService executorService, RequestBodyConverterImpl requestBodyConverterImpl, ResponseConverter responseConverter, RedirectStrategy redirectStrategy) {
        this.f105050a = cronetEngine;
        this.f105051b = executorService;
        this.f105053d = requestBodyConverterImpl;
        this.f105052c = responseConverter;
        this.f105054e = redirectStrategy;
    }
}
