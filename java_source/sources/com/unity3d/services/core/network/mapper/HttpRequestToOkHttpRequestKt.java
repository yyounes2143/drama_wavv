package com.unity3d.services.core.network.mapper;

import com.safedk.android.analytics.AppLovinBridge;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;

/* compiled from: HttpRequestToOkHttpRequest.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\n\u0010\b\u001a\u00020\t*\u00020\u0007\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0007¨\u0006\u000b"}, m51405d2 = {"generateOkHttpBody", "Lokhttp3/RequestBody;", AppLovinBridge.f107060i, "", "generateOkHttpProtobufBody", "generateOkHttpHeaders", "Lokhttp3/Headers;", "Lcom/unity3d/services/core/network/model/HttpRequest;", "toOkHttpProtoRequest", "Lokhttp3/Request;", "toOkHttpRequest", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHttpRequestToOkHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n1#2:38\n215#3,2:39\n*S KotlinDebug\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n*L\n23#1:39,2\n*E\n"})
/* loaded from: classes7.dex */
public final class HttpRequestToOkHttpRequestKt {
    private static final RequestBody generateOkHttpBody(Object obj) {
        if (obj instanceof byte[]) {
            RequestBody create = RequestBody.create(MediaType.parse("text/plain;charset=utf-8"), (byte[]) obj);
            Intrinsics.checkNotNullExpressionValue(create, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return create;
        }
        if (obj instanceof String) {
            RequestBody create2 = RequestBody.create(MediaType.parse("text/plain;charset=utf-8"), (String) obj);
            Intrinsics.checkNotNullExpressionValue(create2, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return create2;
        }
        RequestBody create3 = RequestBody.create(MediaType.parse("text/plain;charset=utf-8"), "");
        Intrinsics.checkNotNullExpressionValue(create3, "create(MediaType.parse(\"…lain;charset=utf-8\"), \"\")");
        return create3;
    }

    private static final Headers generateOkHttpHeaders(HttpRequest httpRequest) {
        Headers.Builder builder = new Headers.Builder();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            builder.add(entry.getKey(), CollectionsKt.m51448W(entry.getValue(), ",", null, null, null, 62));
        }
        Headers build = builder.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n    .also { he…ng(\",\")) } }\n    .build()");
        return build;
    }

    private static final RequestBody generateOkHttpProtobufBody(Object obj) {
        if (obj instanceof byte[]) {
            RequestBody create = RequestBody.create(MediaType.parse(CommonGatewayClient.HEADER_PROTOBUF), (byte[]) obj);
            Intrinsics.checkNotNullExpressionValue(create, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return create;
        }
        if (obj instanceof String) {
            RequestBody create2 = RequestBody.create(MediaType.parse(CommonGatewayClient.HEADER_PROTOBUF), (String) obj);
            Intrinsics.checkNotNullExpressionValue(create2, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return create2;
        }
        RequestBody create3 = RequestBody.create(MediaType.parse(CommonGatewayClient.HEADER_PROTOBUF), "");
        Intrinsics.checkNotNullExpressionValue(create3, "create(MediaType.parse(\"…ication/x-protobuf\"), \"\")");
        return create3;
    }

    @NotNull
    public static final Request toOkHttpProtoRequest(@NotNull HttpRequest httpRequest) {
        RequestBody requestBody;
        Intrinsics.checkNotNullParameter(httpRequest, "<this>");
        Request.Builder url = new Request.Builder().url(StringsKt.m52279S(StringsKt.m52297k0(httpRequest.getBaseURL(), '/') + '/' + StringsKt.m52297k0(httpRequest.getPath(), '/'), MqttTopic.TOPIC_LEVEL_SEPARATOR));
        String obj = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        if (body != null) {
            requestBody = generateOkHttpProtobufBody(body);
        } else {
            requestBody = null;
        }
        Request build = url.method(obj, requestBody).headers(generateOkHttpHeaders(httpRequest)).build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n    .url(\"${ba…tpHeaders())\n    .build()");
        return build;
    }

    @NotNull
    public static final Request toOkHttpRequest(@NotNull HttpRequest httpRequest) {
        RequestBody requestBody;
        Intrinsics.checkNotNullParameter(httpRequest, "<this>");
        Request.Builder url = new Request.Builder().url(StringsKt.m52279S(StringsKt.m52297k0(httpRequest.getBaseURL(), '/') + '/' + StringsKt.m52297k0(httpRequest.getPath(), '/'), MqttTopic.TOPIC_LEVEL_SEPARATOR));
        String obj = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        if (body != null) {
            requestBody = generateOkHttpBody(body);
        } else {
            requestBody = null;
        }
        Request build = url.method(obj, requestBody).headers(generateOkHttpHeaders(httpRequest)).build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n    .url(\"${ba…tpHeaders())\n    .build()");
        return build;
    }
}
