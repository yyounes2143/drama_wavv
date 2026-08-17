package com.google.net.cronet.okhttptransport;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.net.cronet.okhttptransport.RequestResponseConverter;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.AsyncTimeout;
import okio.Timeout;
import org.chromium.net.CronetEngine;

/* loaded from: classes4.dex */
public final class CronetCallFactory implements Call.Factory {

    /* renamed from: a */
    public final RequestResponseConverter f104989a;

    /* renamed from: b */
    public final ExecutorService f104990b;

    /* renamed from: c */
    public final int f104991c;

    /* renamed from: d */
    public final int f104992d;

    /* renamed from: e */
    public final int f104993e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.net.cronet.okhttptransport.CronetCallFactory$1 */
    /* loaded from: classes8.dex */
    public class C232331 extends CronetTransportResponseBody {

        /* renamed from: b */
        public final /* synthetic */ CronetCall f104994b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C232331(ResponseBody responseBody, CronetCall cronetCall) {
            super(responseBody);
            this.f104994b = cronetCall;
        }

        @Override // com.google.net.cronet.okhttptransport.CronetTransportResponseBody
        /* renamed from: a */
        public final void mo39654a() {
            this.f104994b.f105006h.exit();
        }
    }

    /* loaded from: classes4.dex */
    public static final class Builder extends RequestResponseConverterBasedBuilder<Builder, CronetCallFactory> {

        /* renamed from: e */
        public int f104995e;

        /* renamed from: f */
        public int f104996f;

        /* renamed from: g */
        public int f104997g;

        /* renamed from: h */
        public ExecutorService f104998h;

        @Override // com.google.net.cronet.okhttptransport.RequestResponseConverterBasedBuilder
        public final CronetCallFactory build(RequestResponseConverter requestResponseConverter) {
            ExecutorService executorService = this.f104998h;
            if (executorService == null) {
                executorService = Executors.newCachedThreadPool();
            }
            return new CronetCallFactory(requestResponseConverter, executorService, this.f104995e, this.f104996f, this.f104997g);
        }

        public Builder setCallTimeoutMillis(int i10) {
            boolean z10;
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Call timeout mustn't be negative!");
            this.f104997g = i10;
            return this;
        }

        public Builder setReadTimeoutMillis(int i10) {
            boolean z10;
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Read timeout mustn't be negative!");
            this.f104995e = i10;
            return this;
        }

        public Builder setWriteTimeoutMillis(int i10) {
            boolean z10;
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Write timeout mustn't be negative!");
            this.f104996f = i10;
            return this;
        }

        public Builder setCallbackExecutorService(ExecutorService executorService) {
            Preconditions.checkNotNull(executorService);
            this.f104998h = executorService;
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static class CronetCall implements Call {

        /* renamed from: a */
        public final Request f104999a;

        /* renamed from: b */
        public final CronetCallFactory f105000b;

        /* renamed from: c */
        public final RequestResponseConverter f105001c;

        /* renamed from: d */
        public final ExecutorService f105002d;

        /* renamed from: e */
        public final AtomicBoolean f105003e = new AtomicBoolean();

        /* renamed from: f */
        public final AtomicBoolean f105004f = new AtomicBoolean();

        /* renamed from: g */
        public final AtomicReference<RequestResponseConverter.CronetRequestAndOkHttpResponse> f105005g = new AtomicReference<>();

        /* renamed from: h */
        public final AsyncTimeout f105006h;

        /* renamed from: a */
        public final void m39655a() throws IOException {
            if (!this.f105004f.get()) {
                Preconditions.checkState(!this.f105003e.getAndSet(true), "Already Executed");
                return;
            }
            throw new IOException("Can't execute canceled requests");
        }

        /* renamed from: b */
        public final void m39656b() {
            boolean z10;
            RequestResponseConverter.CronetRequestAndOkHttpResponse cronetRequestAndOkHttpResponse = this.f105005g.get();
            if (cronetRequestAndOkHttpResponse != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "convertedRequestAndResponse must be set!");
            if (this.f105004f.get()) {
                cronetRequestAndOkHttpResponse.getRequest().cancel();
            } else {
                cronetRequestAndOkHttpResponse.getRequest().start();
            }
        }

        @Override // okhttp3.Call
        public void cancel() {
            RequestResponseConverter.CronetRequestAndOkHttpResponse cronetRequestAndOkHttpResponse;
            if (!this.f105004f.getAndSet(true) && (cronetRequestAndOkHttpResponse = this.f105005g.get()) != null) {
                cronetRequestAndOkHttpResponse.getRequest().cancel();
            }
        }

        @Override // okhttp3.Call
        public Call clone() {
            return this.f105000b.newCall(request());
        }

        @Override // okhttp3.Call
        public void enqueue(final Callback callback) {
            AsyncTimeout asyncTimeout = this.f105006h;
            try {
                asyncTimeout.enter();
                m39655a();
                RequestResponseConverter requestResponseConverter = this.f105001c;
                Request request = request();
                CronetCallFactory cronetCallFactory = this.f105000b;
                RequestResponseConverter.CronetRequestAndOkHttpResponse m39662a = requestResponseConverter.m39662a(request, cronetCallFactory.f104991c, cronetCallFactory.f104992d);
                this.f105005g.set(m39662a);
                Futures.addCallback(m39662a.getResponseAsync(), new FutureCallback<Response>() { // from class: com.google.net.cronet.okhttptransport.CronetCallFactory.CronetCall.2
                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onFailure(Throwable th) {
                        boolean z10 = th instanceof IOException;
                        CronetCall cronetCall = this;
                        Callback callback2 = callback;
                        if (z10) {
                            callback2.onFailure(cronetCall, (IOException) th);
                        } else {
                            callback2.onFailure(cronetCall, new IOException(th));
                        }
                    }

                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onSuccess(Response response) {
                        try {
                            Callback callback2 = callback;
                            CronetCall cronetCall = this;
                            Preconditions.checkNotNull(response.body());
                            callback2.onResponse(cronetCall, response.newBuilder().body(new C232331(response.body(), cronetCall)).build());
                        } catch (IOException unused) {
                            CronetCall.this.request().url().redact();
                        }
                    }
                }, this.f105002d);
                m39656b();
            } catch (IOException e3) {
                asyncTimeout.exit();
                callback.onFailure(this, e3);
            }
        }

        @Override // okhttp3.Call
        public Response execute() throws IOException {
            AsyncTimeout asyncTimeout = this.f105006h;
            m39655a();
            try {
                asyncTimeout.enter();
                RequestResponseConverter requestResponseConverter = this.f105001c;
                Request request = request();
                CronetCallFactory cronetCallFactory = this.f105000b;
                RequestResponseConverter.CronetRequestAndOkHttpResponse m39662a = requestResponseConverter.m39662a(request, cronetCallFactory.f104991c, cronetCallFactory.f104992d);
                this.f105005g.set(m39662a);
                m39656b();
                Response response = m39662a.getResponse();
                Preconditions.checkNotNull(response.body());
                return response.newBuilder().body(new C232331(response.body(), this)).build();
            } catch (IOException | RuntimeException e3) {
                asyncTimeout.exit();
                throw e3;
            }
        }

        @Override // okhttp3.Call
        /* renamed from: isCanceled */
        public boolean getCanceled() {
            return this.f105004f.get();
        }

        @Override // okhttp3.Call
        public boolean isExecuted() {
            return this.f105003e.get();
        }

        @Override // okhttp3.Call
        public Request request() {
            return this.f104999a;
        }

        @Override // okhttp3.Call
        public Timeout timeout() {
            return this.f105006h;
        }

        public CronetCall(Request request, CronetCallFactory cronetCallFactory, RequestResponseConverter requestResponseConverter, ExecutorService executorService) {
            this.f104999a = request;
            this.f105000b = cronetCallFactory;
            this.f105001c = requestResponseConverter;
            this.f105002d = executorService;
            AsyncTimeout asyncTimeout = new AsyncTimeout() { // from class: com.google.net.cronet.okhttptransport.CronetCallFactory.CronetCall.1
                @Override // okio.AsyncTimeout
                public final void timedOut() {
                    CronetCall.this.cancel();
                }
            };
            this.f105006h = asyncTimeout;
            asyncTimeout.timeout(cronetCallFactory.f104993e, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.net.cronet.okhttptransport.CronetCallFactory$Builder, com.google.net.cronet.okhttptransport.RequestResponseConverterBasedBuilder] */
    public static Builder newBuilder(CronetEngine cronetEngine) {
        ?? requestResponseConverterBasedBuilder = new RequestResponseConverterBasedBuilder(cronetEngine, Builder.class);
        requestResponseConverterBasedBuilder.f104995e = 10000;
        requestResponseConverterBasedBuilder.f104996f = 10000;
        requestResponseConverterBasedBuilder.f104997g = 0;
        requestResponseConverterBasedBuilder.f104998h = null;
        return requestResponseConverterBasedBuilder;
    }

    @Override // okhttp3.Call.Factory
    public Call newCall(Request request) {
        return new CronetCall(request, this, this.f104989a, this.f104990b);
    }

    public CronetCallFactory(RequestResponseConverter requestResponseConverter, ExecutorService executorService, int i10, int i11, int i12) {
        boolean z10;
        boolean z11;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Read timeout mustn't be negative!");
        if (i11 >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "Write timeout mustn't be negative!");
        Preconditions.checkArgument(i12 >= 0, "Call timeout mustn't be negative!");
        this.f104989a = requestResponseConverter;
        this.f104990b = executorService;
        this.f104991c = i10;
        this.f104992d = i11;
        this.f104993e = i12;
    }
}
