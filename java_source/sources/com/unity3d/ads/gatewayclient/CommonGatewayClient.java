package com.unity3d.ads.gatewayclient;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.protobuf.InvalidProtocolBufferException;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import com.vungle.ads.internal.p553ui.AdActivity;
import gatewayprotocol.p602v1.ErrorKt;
import gatewayprotocol.p602v1.ErrorOuterClass;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import gatewayprotocol.p602v1.UniversalResponseKt;
import gatewayprotocol.p602v1.UniversalResponseOuterClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.text.Charsets;
import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1460c1;

/* compiled from: CommonGatewayClient.kt */
@Metadata(m51404d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 I2\u00020\u0001:\u0001IB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\f2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#J)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J/\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b-\u0010.J/\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u00104J'\u00107\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b7\u00108J'\u00109\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b9\u00108J\u001f\u0010=\u001a\u0002052\u0006\u0010:\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>J'\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020\u0019H\u0002¢\u0006\u0004\bC\u0010DJ3\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010GR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010H\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"}, m51405d2 = {"Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "handleGatewayUniversalResponse", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "url", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/core/data/model/OperationType;", "operationType", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "executeWithRetry", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/model/HttpRequest;", "httpRequest", "", "retryCount", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;)Ljava/lang/Object;", "gatewayUrl", "", "", "headers", "buildHttpRequest", "(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;", "getHeaders", "(I)Ljava/util/Map;", "getGatewayUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "e", "Lkotlin/time/TimeMark;", UgcPublishEdit.PARAMS_START_TIME, "", "sendNetworkErrorDiagnosticEvent", "(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V", "httpResponse", "sendNetworkSuccessDiagnosticEvent", "(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V", "response", "getUniversalResponse", "(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "", "currentDelay", "calculateDelayTime", "(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J", "calculateExponentialBackoff", "retryWaitBase", "", "retryJitterPct", "calculateJitter", "(IF)J", "responseCode", "duration", "maxDuration", "", "shouldRetry", "(IJI)Z", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonGatewayClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UniversalResponseKt.kt\ngatewayprotocol/v1/UniversalResponseKtKt\n+ 4 ErrorKt.kt\ngatewayprotocol/v1/ErrorKtKt\n*L\n1#1,261:1\n1#2:262\n1#2:264\n1#2:266\n10#3:263\n10#4:265\n*S KotlinDebug\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n*L\n225#1:264\n226#1:266\n225#1:263\n226#1:265\n*E\n"})
/* loaded from: classes.dex */
public final class CommonGatewayClient implements GatewayClient {
    public static final int CODE_400 = 400;
    public static final int CODE_599 = 599;

    @NotNull
    public static final String HEADER_CONTENT_TYPE = "Content-Type";

    @NotNull
    public static final String HEADER_PROTOBUF = "application/x-protobuf";

    @NotNull
    public static final String HEADER_RETRY_ATTEMPT = "X-RETRY-ATTEMPT";

    @NotNull
    private final HandleGatewayUniversalResponse handleGatewayUniversalResponse;

    @NotNull
    private final HttpClient httpClient;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    private final long calculateJitter(int retryWaitBase, float retryJitterPct) {
        if (retryJitterPct == 0.0f) {
            return 0L;
        }
        long j10 = retryWaitBase * retryJitterPct;
        Random.f119738a.getClass();
        return Random.f119739b.mo1718f(-j10, j10);
    }

    private final UniversalResponseOuterClass.UniversalResponse getUniversalResponse(HttpResponse response, OperationType operationType) {
        try {
            Object body = response.getBody();
            if (body instanceof byte[]) {
                UniversalResponseOuterClass.UniversalResponse parseFrom = UniversalResponseOuterClass.UniversalResponse.parseFrom((byte[]) body);
                Intrinsics.checkNotNullExpressionValue(parseFrom, "parseFrom(responseBody)");
                return parseFrom;
            }
            if (body instanceof String) {
                byte[] bytes = ((String) body).getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                UniversalResponseOuterClass.UniversalResponse parseFrom2 = UniversalResponseOuterClass.UniversalResponse.parseFrom(bytes);
                Intrinsics.checkNotNullExpressionValue(parseFrom2, "parseFrom(\n             ….UTF_8)\n                )");
                return parseFrom2;
            }
            throw new InvalidProtocolBufferException("Could not parse response from gateway service");
        } catch (InvalidProtocolBufferException e3) {
            DeviceLog.debug("Failed to parse response from gateway service with exception: %s", e3.getLocalizedMessage());
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_parse_failure", null, C27158Q.m51489h(new Pair("operation", operationType.toString()), new Pair("reason", "protobuf_parsing"), new Pair("reason_debug", response.getBody().toString())), null, null, 26, null);
            UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
            UniversalResponseOuterClass.UniversalResponse.Builder newBuilder = UniversalResponseOuterClass.UniversalResponse.newBuilder();
            Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
            UniversalResponseKt.Dsl _create = companion._create(newBuilder);
            ErrorKt.Dsl.Companion companion2 = ErrorKt.Dsl.INSTANCE;
            ErrorOuterClass.Error.Builder newBuilder2 = ErrorOuterClass.Error.newBuilder();
            Intrinsics.checkNotNullExpressionValue(newBuilder2, "newBuilder()");
            ErrorKt.Dsl _create2 = companion2._create(newBuilder2);
            _create2.setErrorText("ERROR: Could not parse response from gateway service");
            _create.setError(_create2._build());
            return _create._build();
        }
    }

    public CommonGatewayClient(@NotNull HttpClient httpClient, @NotNull HandleGatewayUniversalResponse handleGatewayUniversalResponse, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(handleGatewayUniversalResponse, "handleGatewayUniversalResponse");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.httpClient = httpClient;
        this.handleGatewayUniversalResponse = handleGatewayUniversalResponse;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
    }

    private final HttpRequest buildHttpRequest(String gatewayUrl, Map<String, ? extends List<String>> headers, RequestPolicy requestPolicy, UniversalRequestOuterClass.UniversalRequest request) {
        return new HttpRequest(gatewayUrl, null, RequestType.POST, request.toByteArray(), headers, null, null, null, null, requestPolicy.getConnectTimeout(), requestPolicy.getReadTimeout(), requestPolicy.getWriteTimeout(), requestPolicy.getOverallTimeout(), true, null, null, 0, 115170, null);
    }

    private final long calculateExponentialBackoff(long currentDelay, RequestPolicy requestPolicy, int retryCount) {
        if (retryCount == 0) {
            return currentDelay;
        }
        return requestPolicy.getRetryScalingFactor() * ((float) currentDelay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeRequest(com.unity3d.services.core.network.model.HttpRequest r22, int r23, com.unity3d.ads.core.data.model.OperationType r24, kotlin.coroutines.InterfaceC27211e<? super com.unity3d.services.core.network.model.HttpResponse> r25) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeRequest(com.unity3d.services.core.network.model.HttpRequest, int, com.unity3d.ads.core.data.model.OperationType, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0161 -> B:15:0x0166). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeWithRetry(java.lang.String r33, gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest r34, com.unity3d.ads.gatewayclient.RequestPolicy r35, com.unity3d.ads.core.data.model.OperationType r36, kotlin.coroutines.InterfaceC27211e<? super gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse> r37) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeWithRetry(java.lang.String, gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest, com.unity3d.ads.gatewayclient.RequestPolicy, com.unity3d.ads.core.data.model.OperationType, kotlin.coroutines.e):java.lang.Object");
    }

    private final String getGatewayUrl(String url) {
        if (Intrinsics.areEqual(url, UnityAdsConstants.DefaultUrls.GATEWAY_URL)) {
            return this.sessionRepository.getGatewayUrl();
        }
        return url;
    }

    private final Map<String, List<String>> getHeaders(int retryCount) {
        MapBuilder builder = new MapBuilder();
        builder.put("Content-Type", C27198t.m51601c(HEADER_PROTOBUF));
        if (retryCount > 0) {
            builder.put(HEADER_RETRY_ATTEMPT, C27198t.m51601c(String.valueOf(retryCount)));
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.m51528c();
    }

    private final void sendNetworkErrorDiagnosticEvent(UnityAdsNetworkException e3, int retryCount, OperationType operationType, TimeMark startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), C27158Q.m51490i(new Pair("operation", operationType.toString()), new Pair("retries", String.valueOf(retryCount)), new Pair("protocol", String.valueOf(e3.getProtocol())), new Pair("network_client", String.valueOf(e3.getClient())), new Pair("reason_code", String.valueOf(e3.getCode())), new Pair("reason_debug", e3.getMessage())), null, null, 24, null);
    }

    private final void sendNetworkSuccessDiagnosticEvent(HttpResponse httpResponse, int retryCount, OperationType operationType, TimeMark startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), C27158Q.m51490i(new Pair("operation", operationType.toString()), new Pair("retries", String.valueOf(retryCount)), new Pair("protocol", httpResponse.getProtocol()), new Pair("network_client", httpResponse.getClient()), new Pair("reason_code", String.valueOf(httpResponse.getStatusCode()))), null, null, 24, null);
    }

    private final boolean shouldRetry(int responseCode, long duration, int maxDuration) {
        if (400 <= responseCode && responseCode < 600 && duration < maxDuration) {
            return true;
        }
        return false;
    }

    private final long calculateDelayTime(long currentDelay, RequestPolicy requestPolicy, int retryCount) {
        return Math.min(calculateExponentialBackoff(currentDelay, requestPolicy, retryCount) + calculateJitter(requestPolicy.getRetryWaitBase(), requestPolicy.getRetryJitterPct()), requestPolicy.getRetryMaxInterval());
    }

    @Override // com.unity3d.ads.gatewayclient.GatewayClient
    @Nullable
    public Object request(@NotNull String str, @NotNull UniversalRequestOuterClass.UniversalRequest universalRequest, @NotNull RequestPolicy requestPolicy, @NotNull OperationType operationType, @NotNull InterfaceC27211e<? super UniversalResponseOuterClass.UniversalResponse> interfaceC27211e) {
        return C1460c1.m2185b(requestPolicy.getMaxDuration(), new CommonGatewayClient$request$2(this, str, universalRequest, requestPolicy, operationType, null), interfaceC27211e);
    }
}
