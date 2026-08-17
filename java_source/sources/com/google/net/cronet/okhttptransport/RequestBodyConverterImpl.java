package com.google.net.cronet.okhttptransport;

import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.snapshots.C3484c;
import com.google.common.base.Verify;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.ListeningExecutorService;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import com.google.common.util.concurrent.Uninterruptibles;
import com.google.net.cronet.okhttptransport.RequestBodyConverterImpl;
import com.google.net.cronet.okhttptransport.UploadBodyDataBroker;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import p240U.C1635l0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class RequestBodyConverterImpl implements RequestBodyConverter {

    /* renamed from: a */
    public final InMemoryRequestBodyConverter f105035a;

    /* renamed from: b */
    public final StreamingRequestBodyConverter f105036b;

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class StreamingRequestBodyConverter implements RequestBodyConverter {

        /* renamed from: a */
        public final ExecutorService f105042a;

        /* loaded from: classes.dex */
        public static class StreamingUploadDataProvider extends UploadDataProvider {

            /* renamed from: a */
            public final RequestBody f105043a;

            /* renamed from: b */
            public final UploadBodyDataBroker f105044b;

            /* renamed from: c */
            public final ListeningExecutorService f105045c;

            /* renamed from: d */
            public final long f105046d;

            /* renamed from: e */
            public ListenableFuture<?> f105047e;

            /* renamed from: f */
            public long f105048f;

            @Override // org.chromium.net.UploadDataProvider
            public long getLength() throws IOException {
                return this.f105043a.contentLength();
            }

            @Override // org.chromium.net.UploadDataProvider
            public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                if (this.f105047e == null) {
                    ListenableFuture<?> submit = this.f105045c.submit(new Callable() { // from class: com.google.net.cronet.okhttptransport.a
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            RequestBodyConverterImpl.StreamingRequestBodyConverter.StreamingUploadDataProvider streamingUploadDataProvider = RequestBodyConverterImpl.StreamingRequestBodyConverter.StreamingUploadDataProvider.this;
                            UploadBodyDataBroker uploadBodyDataBroker = streamingUploadDataProvider.f105044b;
                            BufferedSink buffer = Okio.buffer(uploadBodyDataBroker);
                            streamingUploadDataProvider.f105043a.writeTo(buffer);
                            buffer.flush();
                            if (!uploadBodyDataBroker.f105067b.getAndSet(true)) {
                                ((SettableFuture) uploadBodyDataBroker.m39664a().second).set(UploadBodyDataBroker.ReadResult.END_OF_BODY);
                                return null;
                            }
                            throw new IllegalStateException("Already closed");
                        }
                    });
                    this.f105047e = submit;
                    Futures.addCallback(submit, new FutureCallback<Object>() { // from class: com.google.net.cronet.okhttptransport.RequestBodyConverterImpl.StreamingRequestBodyConverter.StreamingUploadDataProvider.1
                        @Override // com.google.common.util.concurrent.FutureCallback
                        public void onSuccess(Object obj) {
                        }

                        @Override // com.google.common.util.concurrent.FutureCallback
                        public void onFailure(Throwable th) {
                            UploadBodyDataBroker uploadBodyDataBroker = StreamingUploadDataProvider.this.f105044b;
                            uploadBodyDataBroker.f105068c.set(th);
                            Pair pair = (Pair) uploadBodyDataBroker.f105066a.poll();
                            if (pair != null) {
                                ((SettableFuture) pair.second).setException(th);
                            }
                        }
                    }, MoreExecutors.directExecutor());
                }
                if (getLength() == -1) {
                    try {
                        uploadDataSink.onReadSucceeded(m39661b(byteBuffer).equals(UploadBodyDataBroker.ReadResult.END_OF_BODY));
                        return;
                    } catch (ExecutionException | TimeoutException e3) {
                        this.f105047e.cancel(true);
                        uploadDataSink.onReadError(new IOException(e3));
                        return;
                    }
                }
                try {
                    UploadBodyDataBroker.ReadResult m39661b = m39661b(byteBuffer);
                    if (this.f105048f <= getLength()) {
                        if (this.f105048f < getLength()) {
                            int i10 = C232411.f105037a[m39661b.ordinal()];
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    throw new IOException("The source has been exhausted but we expected more data!");
                                }
                                return;
                            } else {
                                uploadDataSink.onReadSucceeded(false);
                                return;
                            }
                        }
                        m39660a(uploadDataSink, byteBuffer);
                        return;
                    }
                    throw new IOException("Expected " + getLength() + " bytes but got at least " + this.f105048f);
                } catch (ExecutionException e10) {
                    e = e10;
                    this.f105047e.cancel(true);
                    uploadDataSink.onReadError(new IOException(e));
                } catch (TimeoutException e11) {
                    e = e11;
                    this.f105047e.cancel(true);
                    uploadDataSink.onReadError(new IOException(e));
                }
            }

            @Override // org.chromium.net.UploadDataProvider
            public void rewind(UploadDataSink uploadDataSink) {
                uploadDataSink.onRewindError(new UnsupportedOperationException("Rewind is not supported!"));
            }

            public StreamingUploadDataProvider(RequestBody requestBody, UploadBodyDataBroker uploadBodyDataBroker, ExecutorService executorService, long j10) {
                this.f105043a = requestBody;
                this.f105044b = uploadBodyDataBroker;
                if (executorService instanceof ListeningExecutorService) {
                    this.f105045c = (ListeningExecutorService) executorService;
                } else {
                    this.f105045c = MoreExecutors.listeningDecorator(executorService);
                }
                this.f105046d = j10 == 0 ? 2147483647L : j10;
            }

            /* renamed from: a */
            public final void m39660a(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException, TimeoutException, ExecutionException {
                boolean z10;
                int position = byteBuffer.position();
                byteBuffer.position(0);
                if (m39661b(byteBuffer).equals(UploadBodyDataBroker.ReadResult.END_OF_BODY)) {
                    if (byteBuffer.position() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Verify.verify(z10, "END_OF_BODY reads shouldn't write anything to the buffer", new Object[0]);
                    byteBuffer.position(position);
                    uploadDataSink.onReadSucceeded(false);
                    return;
                }
                long length = getLength();
                long j10 = this.f105048f;
                StringBuilder m6972b = C3484c.m6972b(length, "Expected ", " bytes but got at least ");
                m6972b.append(j10);
                throw new IOException(m6972b.toString());
            }

            /* renamed from: b */
            public final UploadBodyDataBroker.ReadResult m39661b(ByteBuffer byteBuffer) throws TimeoutException, ExecutionException {
                ListenableFuture listenableFuture;
                int position = byteBuffer.position();
                UploadBodyDataBroker uploadBodyDataBroker = this.f105044b;
                AtomicReference<Throwable> atomicReference = uploadBodyDataBroker.f105068c;
                Throwable th = atomicReference.get();
                if (th != null) {
                    listenableFuture = Futures.immediateFailedFuture(th);
                } else {
                    SettableFuture create = SettableFuture.create();
                    uploadBodyDataBroker.f105066a.add(Pair.create(byteBuffer, create));
                    Throwable th2 = atomicReference.get();
                    if (th2 != null) {
                        create.setException(th2);
                    }
                    listenableFuture = create;
                }
                UploadBodyDataBroker.ReadResult readResult = (UploadBodyDataBroker.ReadResult) Uninterruptibles.getUninterruptibly(listenableFuture, this.f105046d, TimeUnit.MILLISECONDS);
                this.f105048f += byteBuffer.position() - position;
                return readResult;
            }
        }

        @Override // com.google.net.cronet.okhttptransport.RequestBodyConverter
        public UploadDataProvider convertRequestBody(RequestBody requestBody, int i10) {
            return new StreamingUploadDataProvider(requestBody, new UploadBodyDataBroker(), this.f105042a, i10);
        }

        public StreamingRequestBodyConverter(ExecutorService executorService) {
            this.f105042a = executorService;
        }
    }

    /* renamed from: com.google.net.cronet.okhttptransport.RequestBodyConverterImpl$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C232411 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105037a;

        static {
            int[] iArr = new int[UploadBodyDataBroker.ReadResult.values().length];
            f105037a = iArr;
            try {
                iArr[UploadBodyDataBroker.ReadResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105037a[UploadBodyDataBroker.ReadResult.END_OF_BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class InMemoryRequestBodyConverter implements RequestBodyConverter {
        @Override // com.google.net.cronet.okhttptransport.RequestBodyConverter
        public UploadDataProvider convertRequestBody(final RequestBody requestBody, int i10) throws IOException {
            final long contentLength = requestBody.contentLength();
            if (contentLength >= 0 && contentLength <= 1048576) {
                return new UploadDataProvider() { // from class: com.google.net.cronet.okhttptransport.RequestBodyConverterImpl.InMemoryRequestBodyConverter.1

                    /* renamed from: a */
                    public volatile boolean f105038a = false;

                    /* renamed from: b */
                    public final Buffer f105039b = new Buffer();

                    @Override // org.chromium.net.UploadDataProvider
                    public long getLength() {
                        return contentLength;
                    }

                    @Override // org.chromium.net.UploadDataProvider
                    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                        if (!this.f105038a) {
                            requestBody.writeTo(this.f105039b);
                            this.f105039b.flush();
                            this.f105038a = true;
                            long length = getLength();
                            long size = this.f105039b.size();
                            if (size != length) {
                                StringBuilder m6972b = C3484c.m6972b(length, "Expected ", " bytes but got ");
                                m6972b.append(size);
                                throw new IOException(m6972b.toString());
                            }
                        }
                        if (this.f105039b.read(byteBuffer) != -1) {
                            uploadDataSink.onReadSucceeded(false);
                            return;
                        }
                        throw new IllegalStateException("The source has been exhausted but we expected more!");
                    }

                    @Override // org.chromium.net.UploadDataProvider
                    public void rewind(UploadDataSink uploadDataSink) {
                        uploadDataSink.onRewindError(new UnsupportedOperationException());
                    }
                };
            }
            throw new IOException(C1635l0.m2456c(contentLength, "Expected definite length less than 1048576but got "));
        }
    }

    public RequestBodyConverterImpl(InMemoryRequestBodyConverter inMemoryRequestBodyConverter, StreamingRequestBodyConverter streamingRequestBodyConverter) {
        this.f105035a = inMemoryRequestBodyConverter;
        this.f105036b = streamingRequestBodyConverter;
    }

    @Override // com.google.net.cronet.okhttptransport.RequestBodyConverter
    public UploadDataProvider convertRequestBody(RequestBody requestBody, int i10) throws IOException {
        long contentLength = requestBody.contentLength();
        if (contentLength != -1 && contentLength <= 1048576) {
            return this.f105035a.convertRequestBody(requestBody, i10);
        }
        return this.f105036b.convertRequestBody(requestBody, i10);
    }
}
