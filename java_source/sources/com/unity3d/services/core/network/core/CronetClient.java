package com.unity3d.services.core.network.core;

import com.google.common.net.HttpHeaders;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.C1498s0;
import p227Sa.InterfaceC1481k;

/* compiled from: CronetClient.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, m51405d2 = {"Lcom/unity3d/services/core/network/core/CronetClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lorg/chromium/net/CronetEngine;", "engine", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "getPriority", "(I)I", "Lcom/unity3d/services/core/network/model/HttpRequest;", AdActivity.REQUEST_KEY_EXTRA, "", "buildUrl", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "getContentSize", "(Lorg/chromium/net/UrlResponseInfo;)J", "", "shutdown", "()V", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lorg/chromium/net/CronetEngine;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCronetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n314#2,9:139\n323#2,2:152\n215#3:148\n216#3:151\n1855#4,2:149\n*S KotlinDebug\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n*L\n35#1:139,9\n35#1:152,2\n89#1:148\n89#1:151\n90#1:149,2\n*E\n"})
/* loaded from: classes2.dex */
public final class CronetClient implements HttpClient {

    @NotNull
    private static final String MSG_CONNECTION_FAILED = "Network request failed";

    @NotNull
    private static final String MSG_CONNECTION_TIMEOUT = "Network request timed out";

    @NotNull
    private static final String NETWORK_CLIENT_CRONET = "cronet";

    @NotNull
    private final ISDKDispatchers dispatchers;

    @NotNull
    private final CronetEngine engine;

    public CronetClient(@NotNull CronetEngine engine, @NotNull ISDKDispatchers dispatchers) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        this.engine = engine;
        this.dispatchers = dispatchers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildUrl(HttpRequest request) {
        return StringsKt.m52279S(StringsKt.m52297k0(request.getBaseURL(), '/') + '/' + StringsKt.m52297k0(request.getPath(), '/'), MqttTopic.TOPIC_LEVEL_SEPARATOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPriority(int priority) {
        if (priority != 0) {
            if (priority != 1) {
                if (priority != 2) {
                    return 1;
                }
                return 2;
            }
            return 3;
        }
        return 4;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    @Nullable
    public Object execute(@NotNull HttpRequest httpRequest, @NotNull InterfaceC27211e<? super HttpResponse> frame) {
        byte[] bArr;
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final ISDKDispatchers iSDKDispatchers = this.dispatchers;
        final long readTimeout = httpRequest.getReadTimeout();
        UnityAdsUrlRequestCallback unityAdsUrlRequestCallback = new UnityAdsUrlRequestCallback(iSDKDispatchers, readTimeout) { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1
            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback
            public void onSucceeded(@NotNull UrlRequest request, @NotNull UrlResponseInfo info, @NotNull byte[] bodyBytes) {
                long contentSize;
                Intrinsics.checkNotNullParameter(request, "request");
                Intrinsics.checkNotNullParameter(info, "info");
                Intrinsics.checkNotNullParameter(bodyBytes, "bodyBytes");
                InterfaceC1481k<HttpResponse> interfaceC1481k = c1485m;
                int httpStatusCode = info.getHttpStatusCode();
                Map<String, List<String>> allHeaders = info.getAllHeaders();
                String url = info.getUrl();
                String negotiatedProtocol = info.getNegotiatedProtocol();
                contentSize = this.getContentSize(info);
                Intrinsics.checkNotNullExpressionValue(allHeaders, "allHeaders");
                Intrinsics.checkNotNullExpressionValue(url, "url");
                Intrinsics.checkNotNullExpressionValue(negotiatedProtocol, "negotiatedProtocol");
                HttpResponse httpResponse = new HttpResponse(bodyBytes, httpStatusCode, allHeaders, url, negotiatedProtocol, "cronet", contentSize);
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(httpResponse);
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onCanceled(@Nullable UrlRequest request, @Nullable UrlResponseInfo info) {
                String str;
                String str2;
                super.onCanceled(request, info);
                if (info != null) {
                    str = info.getUrl();
                } else {
                    str = null;
                }
                if (info != null) {
                    str2 = info.getNegotiatedProtocol();
                } else {
                    str2 = null;
                }
                NetworkTimeoutException networkTimeoutException = new NetworkTimeoutException("Network request timed out", null, null, str, str2, null, "cronet", 38, null);
                InterfaceC1481k<HttpResponse> interfaceC1481k = c1485m;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(C27136b.m51415a(networkTimeoutException));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onFailed(@Nullable UrlRequest request, @Nullable UrlResponseInfo info, @Nullable CronetException error) {
                NetworkException networkException;
                Integer num;
                Integer num2;
                String str;
                super.onFailed(request, info, error);
                String str2 = null;
                if (error instanceof NetworkException) {
                    networkException = (NetworkException) error;
                } else {
                    networkException = null;
                }
                if (networkException != null) {
                    num = Integer.valueOf(networkException.getCronetInternalErrorCode());
                } else {
                    num = null;
                }
                if (info != null) {
                    num2 = Integer.valueOf(info.getHttpStatusCode());
                } else {
                    num2 = null;
                }
                if (info != null) {
                    str = info.getUrl();
                } else {
                    str = null;
                }
                if (info != null) {
                    str2 = info.getNegotiatedProtocol();
                }
                UnityAdsNetworkException unityAdsNetworkException = new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, num2, str, str2, num, "cronet", 2, null);
                InterfaceC1481k<HttpResponse> interfaceC1481k = c1485m;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(C27136b.m51415a(unityAdsNetworkException));
            }
        };
        UrlRequest.Builder newUrlRequestBuilder = this.engine.newUrlRequestBuilder(buildUrl(httpRequest), unityAdsUrlRequestCallback, C1498s0.m2239a(this.dispatchers.getIo()));
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            String key = entry.getKey();
            Iterator<T> it = entry.getValue().iterator();
            while (it.hasNext()) {
                newUrlRequestBuilder.addHeader(key, (String) it.next());
            }
        }
        if (httpRequest.getMethod() == RequestType.POST) {
            Object body = httpRequest.getBody();
            if (body instanceof byte[]) {
                bArr = (byte[]) httpRequest.getBody();
            } else if (body instanceof String) {
                bArr = ((String) httpRequest.getBody()).getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bArr, "this as java.lang.String).getBytes(charset)");
            } else {
                bArr = new byte[0];
            }
            newUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(bArr), C1498s0.m2239a(this.dispatchers.getIo()));
        }
        final UrlRequest req = newUrlRequestBuilder.setHttpMethod(httpRequest.getMethod().toString()).setPriority(getPriority(httpRequest.getPriority())).build();
        c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.f119604a;
            }

            {
                super(1);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                UrlRequest.this.cancel();
            }
        });
        Intrinsics.checkNotNullExpressionValue(req, "req");
        unityAdsUrlRequestCallback.startTimer(req);
        req.start();
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    @NotNull
    public HttpResponse executeBlocking(@NotNull HttpRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return (HttpResponse) C1473h.m2197d(this.dispatchers.getIo(), new CronetClient$executeBlocking$1(this, request, null));
    }

    public final void shutdown() {
        this.engine.shutdown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getContentSize(UrlResponseInfo info) {
        String str;
        Long m52295i0;
        List<String> list = info.getAllHeaders().get(HttpHeaders.CONTENT_LENGTH);
        if (list != null && (str = list.get(0)) != null && (m52295i0 = StringsKt.m52295i0(str)) != null) {
            return m52295i0.longValue();
        }
        return -1L;
    }
}
