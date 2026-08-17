package com.unity3d.services.core.network.core;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.internal.partials.UnityCoreNetworkBridge;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import com.unity3d.services.core.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.vungle.ads.internal.p553ui.AdActivity;
import com.vungle.ads.internal.protos.Sdk;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p107I9.C0652k;
import p203Qa.C1258D;
import p203Qa.C1261G;
import p203Qa.C1284v;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: OkHttp3Client.kt */
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 )2\u00020\u0001:\u0002)*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&R\u0014\u0010'\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, m51405d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lokhttp3/OkHttpClient;", "client", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "cleanupDirectory", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "isAlternativeFlowReader", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", AdActivity.REQUEST_KEY_EXTRA, "", "connectTimeout", "readTimeout", "writeTimeout", "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;", "makeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/e;)Ljava/lang/Object;", "Ljava/io/File;", "getOkHttpCache", "()Ljava/io/File;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lokhttp3/OkHttpClient;", "Landroid/content/Context;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "okHttpCache", "Ljava/io/File;", AbstractC24141y.f110451y, "RequestComplete", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkHttp3Client.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,228:1\n1#2:229\n314#3,11:230\n*S KotlinDebug\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client\n*L\n142#1:230,11\n*E\n"})
/* loaded from: classes.dex */
public final class OkHttp3Client implements HttpClient {

    @NotNull
    public static final String MSG_CONNECTION_FAILED = "Network request failed";

    @NotNull
    public static final String MSG_CONNECTION_TIMEOUT = "Network request timeout";

    @NotNull
    public static final String NETWORK_CLIENT_OKHTTP = "okhttp";

    @NotNull
    private final CleanupDirectory cleanupDirectory;

    @NotNull
    private final OkHttpClient client;

    @NotNull
    private final Context context;

    @NotNull
    private final ISDKDispatchers dispatchers;

    @NotNull
    private final AlternativeFlowReader isAlternativeFlowReader;

    @NotNull
    private final File okHttpCache;

    @NotNull
    private final SessionRepository sessionRepository;

    /* compiled from: OkHttp3Client.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, m51405d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;", "", "response", "Lokhttp3/Response;", AppLovinBridge.f107060i, "(Lokhttp3/Response;Ljava/lang/Object;)V", "getBody", "()Ljava/lang/Object;", "getResponse", "()Lokhttp3/Response;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RequestComplete {

        @Nullable
        private final Object body;

        @NotNull
        private final Response response;

        public RequestComplete(@NotNull Response response, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.response = response;
            this.body = obj;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestComplete)) {
                return false;
            }
            RequestComplete requestComplete = (RequestComplete) other;
            if (Intrinsics.areEqual(this.response, requestComplete.response) && Intrinsics.areEqual(this.body, requestComplete.body)) {
                return true;
            }
            return false;
        }

        public /* synthetic */ RequestComplete(Response response, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(response, (i10 & 2) != 0 ? null : obj);
        }

        public static /* synthetic */ RequestComplete copy$default(RequestComplete requestComplete, Response response, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                response = requestComplete.response;
            }
            if ((i10 & 2) != 0) {
                obj = requestComplete.body;
            }
            return requestComplete.copy(response, obj);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Response getResponse() {
            return this.response;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Object getBody() {
            return this.body;
        }

        @NotNull
        public final RequestComplete copy(@NotNull Response response, @Nullable Object body) {
            Intrinsics.checkNotNullParameter(response, "response");
            return new RequestComplete(response, body);
        }

        @Nullable
        public final Object getBody() {
            return this.body;
        }

        @NotNull
        public final Response getResponse() {
            return this.response;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.response.hashCode() * 31;
            Object obj = this.body;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return "RequestComplete(response=" + this.response + ", body=" + this.body + ')';
        }
    }

    public OkHttp3Client(@NotNull ISDKDispatchers dispatchers, @NotNull OkHttpClient client, @NotNull Context context, @NotNull SessionRepository sessionRepository, @NotNull CleanupDirectory cleanupDirectory, @NotNull AlternativeFlowReader isAlternativeFlowReader) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(cleanupDirectory, "cleanupDirectory");
        Intrinsics.checkNotNullParameter(isAlternativeFlowReader, "isAlternativeFlowReader");
        this.dispatchers = dispatchers;
        this.client = client;
        this.context = context;
        this.sessionRepository = sessionRepository;
        this.cleanupDirectory = cleanupDirectory;
        this.isAlternativeFlowReader = isAlternativeFlowReader;
        this.okHttpCache = getOkHttpCache();
    }

    private final File getOkHttpCache() {
        File filesDir = this.context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "context.filesDir");
        File m1131k = C0652k.m1131k(filesDir, UnityAdsConstants.DefaultUrls.HTTP_CACHE_DIR_NAME);
        m1131k.mkdirs();
        if (this.sessionRepository.getNativeConfiguration().hasCachedAssetsConfiguration()) {
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration = this.sessionRepository.getNativeConfiguration().getCachedAssetsConfiguration();
            this.cleanupDirectory.invoke(m1131k, cachedAssetsConfiguration.getMaxCachedAssetSizeMb(), cachedAssetsConfiguration.getMaxCachedAssetAgeMs());
        }
        return m1131k;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    @Nullable
    public Object execute(@NotNull HttpRequest httpRequest, @NotNull InterfaceC27211e<? super HttpResponse> interfaceC27211e) {
        return C1473h.m2198e(this.dispatchers.getIo(), new OkHttp3Client$execute$2(this, httpRequest, null), interfaceC27211e);
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    @NotNull
    public HttpResponse executeBlocking(@NotNull HttpRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return (HttpResponse) C1473h.m2197d(this.dispatchers.getIo(), new OkHttp3Client$executeBlocking$1(this, request, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(final HttpRequest httpRequest, long j10, long j11, long j12, InterfaceC27211e<? super RequestComplete> frame) {
        Request okHttpRequest;
        long j13;
        if (httpRequest.isProtobuf()) {
            okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpProtoRequest(httpRequest);
        } else {
            okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpRequest(httpRequest);
        }
        OkHttpClient.Builder newBuilder = this.client.newBuilder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient build = newBuilder.connectTimeout(j10, timeUnit).readTimeout(j11, timeUnit).writeTimeout(j12, timeUnit).build();
        final File file = new File(this.okHttpCache, StringExtensionsKt.getSHA256Hash(httpRequest.getBaseURL()));
        if (file.exists() && file.isFile()) {
            j13 = file.length();
        } else {
            j13 = 0;
        }
        Long l = new Long(j13);
        Request request = null;
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            DeviceLog.debug("Resuming download for " + httpRequest.getBaseURL());
            request = okHttpRequest.newBuilder().addHeader(HttpHeaders.RANGE, "bytes=" + longValue + '-').build();
        }
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        if (request != null) {
            okHttpRequest = request;
        }
        FirebasePerfOkHttpClient.enqueue(build.newCall(okHttpRequest), new Callback() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1
            @Override // okhttp3.Callback
            public void onFailure(@NotNull Call call, @NotNull IOException e3) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e3, "e");
                InterfaceC1481k<OkHttp3Client.RequestComplete> interfaceC1481k = c1485m;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(C27136b.m51415a(e3));
            }

            @Override // okhttp3.Callback
            public void onResponse(@NotNull Call call, @NotNull Response response) {
                OkHttp3Client$makeRequest$2$1 okHttp3Client$makeRequest$2$1;
                BufferedSink bufferedSink;
                C27701y0 c27701y0;
                C1439T0 c1439t0;
                final Buffer bufferField;
                Object readByteArray;
                ISDKDispatchers iSDKDispatchers;
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                if (!response.isSuccessful()) {
                    InterfaceC1481k<OkHttp3Client.RequestComplete> interfaceC1481k = c1485m;
                    Result.Companion companion = Result.f119589b;
                    interfaceC1481k.resumeWith(C27136b.m51415a(new IOException("Network request failed with code " + response.code())));
                    return;
                }
                try {
                    ResponseBody okhttp3Response_body = UnityCoreNetworkBridge.okhttp3Response_body(response);
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    if (okhttp3Response_body == null) {
                        InterfaceC1481k<OkHttp3Client.RequestComplete> interfaceC1481k2 = c1485m;
                        Result.Companion companion2 = Result.f119589b;
                        interfaceC1481k2.resumeWith(new OkHttp3Client.RequestComplete(response, defaultConstructorMarker, 2, defaultConstructorMarker));
                        return;
                    }
                    final long contentLength = okhttp3Response_body.getContentLength();
                    Buffer buffer = new Buffer();
                    String header = response.header("Cache-Control");
                    if (header != null && !StringsKt.m52264D(header, "no-cache", false)) {
                        okHttp3Client$makeRequest$2$1 = this;
                    } else {
                        okHttp3Client$makeRequest$2$1 = null;
                    }
                    if (okHttp3Client$makeRequest$2$1 != null) {
                        File file2 = file;
                        if (!file2.exists()) {
                            file2.createNewFile();
                        }
                        bufferedSink = Okio.buffer(Okio.appendingSink(file2));
                    } else {
                        bufferedSink = null;
                    }
                    long j14 = 0;
                    if (bufferedSink != null) {
                        c27701y0 = C27703z0.m52468a(0L);
                    } else {
                        c27701y0 = null;
                    }
                    if (c27701y0 != null) {
                        final InterfaceC27662f m52433h = C27666h.m52433h(c27701y0, 1000L);
                        final InterfaceC27662f<Long> interfaceC27662f = new InterfaceC27662f<Long>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1

                            /* compiled from: Emitters.kt */
                            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1\n*L\n1#1,222:1\n21#2:223\n22#2:225\n165#3:224\n*E\n"})
                            /* renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2 */
                            /* loaded from: classes.dex */
                            public static final class C255942<T> implements InterfaceC27664g {
                                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                                /* compiled from: Emitters.kt */
                                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                                @InterfaceC0269f(m255c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2", m256f = "OkHttp3Client.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                                /* renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2$1, reason: invalid class name */
                                /* loaded from: classes.dex */
                                public static final class AnonymousClass1 extends AbstractC0267d {
                                    Object L$0;
                                    Object L$1;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                                        super(interfaceC27211e);
                                    }

                                    @Override // p059E9.AbstractC0264a
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return C255942.this.emit(null, this);
                                    }
                                }

                                public C255942(InterfaceC27664g interfaceC27664g) {
                                    this.$this_unsafeFlow = interfaceC27664g;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                                @org.jetbrains.annotations.Nullable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final java.lang.Object emit(java.lang.Object r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r10) {
                                    /*
                                        r8 = this;
                                        boolean r0 = r10 instanceof com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1.C255942.AnonymousClass1
                                        if (r0 == 0) goto L13
                                        r0 = r10
                                        com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2$1 r0 = (com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1.C255942.AnonymousClass1) r0
                                        int r1 = r0.label
                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                        r3 = r1 & r2
                                        if (r3 == 0) goto L13
                                        int r1 = r1 - r2
                                        r0.label = r1
                                        goto L18
                                    L13:
                                        com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2$1 r0 = new com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2$1
                                        r0.<init>(r10)
                                    L18:
                                        java.lang.Object r10 = r0.result
                                        D9.a r1 = p047D9.EnumC0226a.f605a
                                        int r2 = r0.label
                                        r3 = 1
                                        if (r2 == 0) goto L2f
                                        if (r2 != r3) goto L27
                                        kotlin.C27136b.m51416b(r10)
                                        goto L4a
                                    L27:
                                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                                        java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                                        r9.<init>(r10)
                                        throw r9
                                    L2f:
                                        kotlin.C27136b.m51416b(r10)
                                        kotlinx.coroutines.flow.g r10 = r8.$this_unsafeFlow
                                        r2 = r9
                                        java.lang.Number r2 = (java.lang.Number) r2
                                        long r4 = r2.longValue()
                                        r6 = 0
                                        int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                                        if (r2 == 0) goto L4a
                                        r0.label = r3
                                        java.lang.Object r9 = r10.emit(r9, r0)
                                        if (r9 != r1) goto L4a
                                        return r1
                                    L4a:
                                        kotlin.Unit r9 = kotlin.Unit.f119604a
                                        return r9
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1.C255942.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                                }
                            }

                            @Override // kotlinx.coroutines.flow.InterfaceC27662f
                            @Nullable
                            public Object collect(@NotNull InterfaceC27664g<? super Long> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                                Object collect = InterfaceC27662f.this.collect(new C255942(interfaceC27664g), interfaceC27211e);
                                if (collect == EnumC0226a.f605a) {
                                    return collect;
                                }
                                return Unit.f119604a;
                            }
                        };
                        C27661e0 c27661e0 = new C27661e0(new C25596x945bbe94(httpRequest, null), new InterfaceC27662f<Integer>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1

                            /* compiled from: Emitters.kt */
                            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1\n*L\n1#1,222:1\n48#2:223\n166#3:224\n*E\n"})
                            /* renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2 */
                            /* loaded from: classes.dex */
                            public static final class C255952<T> implements InterfaceC27664g {
                                final /* synthetic */ long $contentLength$inlined;
                                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                                /* compiled from: Emitters.kt */
                                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                                @InterfaceC0269f(m255c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2", m256f = "OkHttp3Client.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                                /* renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2$1, reason: invalid class name */
                                /* loaded from: classes.dex */
                                public static final class AnonymousClass1 extends AbstractC0267d {
                                    Object L$0;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                                        super(interfaceC27211e);
                                    }

                                    @Override // p059E9.AbstractC0264a
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return C255952.this.emit(null, this);
                                    }
                                }

                                public C255952(InterfaceC27664g interfaceC27664g, long j10) {
                                    this.$this_unsafeFlow = interfaceC27664g;
                                    this.$contentLength$inlined = j10;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                                @org.jetbrains.annotations.Nullable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
                                    /*
                                        r6 = this;
                                        boolean r0 = r8 instanceof com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1.C255952.AnonymousClass1
                                        if (r0 == 0) goto L13
                                        r0 = r8
                                        com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2$1 r0 = (com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1.C255952.AnonymousClass1) r0
                                        int r1 = r0.label
                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                        r3 = r1 & r2
                                        if (r3 == 0) goto L13
                                        int r1 = r1 - r2
                                        r0.label = r1
                                        goto L18
                                    L13:
                                        com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2$1 r0 = new com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2$1
                                        r0.<init>(r8)
                                    L18:
                                        java.lang.Object r8 = r0.result
                                        D9.a r1 = p047D9.EnumC0226a.f605a
                                        int r2 = r0.label
                                        r3 = 1
                                        if (r2 == 0) goto L2f
                                        if (r2 != r3) goto L27
                                        kotlin.C27136b.m51416b(r8)
                                        goto L55
                                    L27:
                                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                                        r7.<init>(r8)
                                        throw r7
                                    L2f:
                                        kotlin.C27136b.m51416b(r8)
                                        kotlinx.coroutines.flow.g r8 = r6.$this_unsafeFlow
                                        java.lang.Number r7 = (java.lang.Number) r7
                                        long r4 = r7.longValue()
                                        float r7 = (float) r4
                                        long r4 = r6.$contentLength$inlined
                                        float r2 = (float) r4
                                        float r7 = r7 / r2
                                        r2 = 100
                                        float r2 = (float) r2
                                        float r7 = r7 * r2
                                        int r7 = p166N9.C1054c.m1526b(r7)
                                        java.lang.Integer r2 = new java.lang.Integer
                                        r2.<init>(r7)
                                        r0.label = r3
                                        java.lang.Object r7 = r8.emit(r2, r0)
                                        if (r7 != r1) goto L55
                                        return r1
                                    L55:
                                        kotlin.Unit r7 = kotlin.Unit.f119604a
                                        return r7
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1.C255952.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                                }
                            }

                            @Override // kotlinx.coroutines.flow.InterfaceC27662f
                            @Nullable
                            public Object collect(@NotNull InterfaceC27664g<? super Integer> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                                Object collect = InterfaceC27662f.this.collect(new C255952(interfaceC27664g, contentLength), interfaceC27211e);
                                if (collect == EnumC0226a.f605a) {
                                    return collect;
                                }
                                return Unit.f119604a;
                            }
                        });
                        iSDKDispatchers = this.dispatchers;
                        c1439t0 = C27666h.m52442q(c27661e0, C1425M.m2143a(iSDKDispatchers.getIo()));
                    } else {
                        c1439t0 = null;
                    }
                    final BufferedSource retrofitExceptionCatchingRequestBody_source = UnityCoreNetworkBridge.retrofitExceptionCatchingRequestBody_source(okhttp3Response_body);
                    if (bufferedSink == null || (bufferField = bufferedSink.getBufferField()) == null) {
                        bufferField = buffer.getBufferField();
                    }
                    C1261G.a aVar = new C1261G.a(C1258D.m1810u(C1284v.m1827f(new Function0<Long>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$1
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final Long invoke() {
                            return Long.valueOf(BufferedSource.this.read(bufferField, 8192L));
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }
                    }), new Function1<Long, Boolean>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$2
                        @NotNull
                        public final Boolean invoke(long j15) {
                            return Boolean.valueOf(j15 != -1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Long l10) {
                            return invoke(l10.longValue());
                        }
                    }));
                    while (aVar.hasNext()) {
                        j14 += ((Number) aVar.next()).longValue();
                        if (bufferedSink != null) {
                            bufferedSink.emitCompleteSegments();
                        }
                        if (c27701y0 != null) {
                            c27701y0.m52467j(null, Long.valueOf(j14));
                        }
                    }
                    buffer.close();
                    if (bufferedSink != null) {
                        bufferedSink.close();
                    }
                    if (c1439t0 != null) {
                        c1439t0.mo2071a(null);
                    }
                    retrofitExceptionCatchingRequestBody_source.close();
                    okhttp3Response_body.close();
                    bufferField.close();
                    if (bufferedSink != null) {
                        readByteArray = file;
                    } else {
                        readByteArray = buffer.readByteArray();
                    }
                    InterfaceC1481k<OkHttp3Client.RequestComplete> interfaceC1481k3 = c1485m;
                    Result.Companion companion3 = Result.f119589b;
                    interfaceC1481k3.resumeWith(new OkHttp3Client.RequestComplete(response, readByteArray));
                } catch (IOException e3) {
                    InterfaceC1481k<OkHttp3Client.RequestComplete> interfaceC1481k4 = c1485m;
                    Result.Companion companion4 = Result.f119589b;
                    interfaceC1481k4.resumeWith(C27136b.m51415a(e3));
                }
            }
        });
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }
}
