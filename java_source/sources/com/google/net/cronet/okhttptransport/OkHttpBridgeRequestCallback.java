package com.google.net.cronet.okhttptransport;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Buffer;
import okio.Source;
import okio.Timeout;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class OkHttpBridgeRequestCallback extends UrlRequest.Callback {

    /* renamed from: a */
    public final SettableFuture<Source> f105017a = SettableFuture.create();

    /* renamed from: b */
    public final AtomicBoolean f105018b = new AtomicBoolean(false);

    /* renamed from: c */
    public final AtomicBoolean f105019c = new AtomicBoolean(false);

    /* renamed from: d */
    public final ArrayBlockingQueue f105020d = new ArrayBlockingQueue(2);

    /* renamed from: e */
    public final SettableFuture<UrlResponseInfo> f105021e = SettableFuture.create();

    /* renamed from: f */
    public final long f105022f;

    /* renamed from: g */
    public final RedirectStrategy f105023g;

    /* renamed from: h */
    public volatile UrlRequest f105024h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class CallbackStep {
        public static final CallbackStep ON_CANCELED;
        public static final CallbackStep ON_FAILED;
        public static final CallbackStep ON_READ_COMPLETED;
        public static final CallbackStep ON_SUCCESS;

        /* renamed from: a */
        public static final /* synthetic */ CallbackStep[] f105029a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.OkHttpBridgeRequestCallback$CallbackStep] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.OkHttpBridgeRequestCallback$CallbackStep] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.OkHttpBridgeRequestCallback$CallbackStep] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.OkHttpBridgeRequestCallback$CallbackStep] */
        static {
            ?? r42 = new Enum("ON_READ_COMPLETED", 0);
            ON_READ_COMPLETED = r42;
            ?? r52 = new Enum("ON_SUCCESS", 1);
            ON_SUCCESS = r52;
            ?? r62 = new Enum("ON_FAILED", 2);
            ON_FAILED = r62;
            ?? r72 = new Enum("ON_CANCELED", 3);
            ON_CANCELED = r72;
            f105029a = new CallbackStep[]{r42, r52, r62, r72};
        }

        public CallbackStep() {
            throw null;
        }

        public static CallbackStep valueOf(String str) {
            return (CallbackStep) Enum.valueOf(CallbackStep.class, str);
        }

        public static CallbackStep[] values() {
            return (CallbackStep[]) f105029a.clone();
        }
    }

    /* loaded from: classes5.dex */
    public class CronetBodySource implements Source {

        /* renamed from: a */
        public ByteBuffer f105030a = ByteBuffer.allocateDirect(32768);

        /* renamed from: b */
        public volatile boolean f105031b = false;

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f105031b) {
                return;
            }
            this.f105031b = true;
            if (!OkHttpBridgeRequestCallback.this.f105018b.get()) {
                OkHttpBridgeRequestCallback.this.f105024h.cancel();
            }
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j10) throws IOException {
            boolean z10;
            CallbackResult callbackResult;
            if (!OkHttpBridgeRequestCallback.this.f105019c.get()) {
                boolean z11 = false;
                if (buffer != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "sink == null");
                if (j10 >= 0) {
                    z11 = true;
                }
                Preconditions.checkArgument(z11, "byteCount < 0: %s", j10);
                Preconditions.checkState(!this.f105031b, "closed");
                if (OkHttpBridgeRequestCallback.this.f105018b.get()) {
                    return -1L;
                }
                if (j10 < this.f105030a.limit()) {
                    this.f105030a.limit((int) j10);
                }
                OkHttpBridgeRequestCallback.this.f105024h.read(this.f105030a);
                try {
                    OkHttpBridgeRequestCallback okHttpBridgeRequestCallback = OkHttpBridgeRequestCallback.this;
                    callbackResult = (CallbackResult) okHttpBridgeRequestCallback.f105020d.poll(okHttpBridgeRequestCallback.f105022f, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    callbackResult = null;
                }
                if (callbackResult != null) {
                    int i10 = C232371.f105025a[callbackResult.f105026a.ordinal()];
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 == 4) {
                                    callbackResult.f105027b.flip();
                                    int write = buffer.write(callbackResult.f105027b);
                                    callbackResult.f105027b.clear();
                                    return write;
                                }
                                throw new AssertionError("The switch block above is exhaustive!");
                            }
                            this.f105030a = null;
                            throw new IOException("The request was canceled!");
                        }
                        OkHttpBridgeRequestCallback.this.f105018b.set(true);
                        this.f105030a = null;
                        return -1L;
                    }
                    OkHttpBridgeRequestCallback.this.f105018b.set(true);
                    this.f105030a = null;
                    throw new IOException(callbackResult.f105028c);
                }
                OkHttpBridgeRequestCallback.this.f105024h.cancel();
                throw new CronetTimeoutException();
            }
            throw new IOException("The request was canceled!");
        }

        @Override // okio.Source
        /* renamed from: timeout */
        public Timeout getThis$0() {
            return Timeout.NONE;
        }

        public CronetBodySource() {
        }
    }

    /* renamed from: com.google.net.cronet.okhttptransport.OkHttpBridgeRequestCallback$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C232371 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105025a;

        static {
            int[] iArr = new int[CallbackStep.values().length];
            f105025a = iArr;
            try {
                iArr[CallbackStep.ON_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105025a[CallbackStep.ON_SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105025a[CallbackStep.ON_CANCELED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105025a[CallbackStep.ON_READ_COMPLETED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class CallbackResult {

        /* renamed from: a */
        public final CallbackStep f105026a;

        /* renamed from: b */
        public final ByteBuffer f105027b;

        /* renamed from: c */
        public final CronetException f105028c;

        public CallbackResult(CallbackStep callbackStep, ByteBuffer byteBuffer, CronetException cronetException) {
            this.f105026a = callbackStep;
            this.f105027b = byteBuffer;
            this.f105028c = cronetException;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f105019c.set(true);
        this.f105020d.add(new CallbackResult(CallbackStep.ON_CANCELED, null, null));
        IOException iOException = new IOException("The request was canceled!");
        this.f105021e.setException(iOException);
        this.f105017a.setException(iOException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (this.f105021e.setException(cronetException) && this.f105017a.setException(cronetException)) {
            return;
        }
        this.f105020d.add(new CallbackResult(CallbackStep.ON_FAILED, null, cronetException));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.f105020d.add(new CallbackResult(CallbackStep.ON_READ_COMPLETED, byteBuffer, null));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        RedirectStrategy redirectStrategy = this.f105023g;
        boolean mo39658a = redirectStrategy.mo39658a();
        SettableFuture<Source> settableFuture = this.f105017a;
        SettableFuture<UrlResponseInfo> settableFuture2 = this.f105021e;
        if (!mo39658a) {
            Preconditions.checkState(settableFuture2.set(urlResponseInfo));
            Preconditions.checkState(settableFuture.set(new Buffer()));
            urlRequest.cancel();
        } else {
            if (urlResponseInfo.getUrlChain().size() <= redirectStrategy.mo39659b()) {
                urlRequest.followRedirect();
                return;
            }
            urlRequest.cancel();
            ProtocolException protocolException = new ProtocolException("Too many follow-up requests: " + (redirectStrategy.mo39659b() + 1));
            settableFuture2.setException(protocolException);
            settableFuture.setException(protocolException);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f105024h = urlRequest;
        Preconditions.checkState(this.f105021e.set(urlResponseInfo));
        Preconditions.checkState(this.f105017a.set(new CronetBodySource()));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f105020d.add(new CallbackResult(CallbackStep.ON_SUCCESS, null, null));
    }

    public OkHttpBridgeRequestCallback(long j10, RedirectStrategy redirectStrategy) {
        Preconditions.checkArgument(j10 >= 0);
        if (j10 == 0) {
            this.f105022f = 2147483647L;
        } else {
            this.f105022f = j10;
        }
        this.f105023g = redirectStrategy;
    }
}
