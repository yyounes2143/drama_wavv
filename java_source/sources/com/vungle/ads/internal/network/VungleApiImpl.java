package com.vungle.ads.internal.network;

import androidx.annotation.VisibleForTesting;
import com.dramawave.core.router.path.RouterDevelop;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.network.converters.EmptyResponseConverter;
import com.vungle.ads.internal.network.converters.JsonConverter;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;

/* compiled from: VungleApiImpl.kt */
@Metadata(m51404d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J<\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002JF\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J(\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J&\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J&\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006&"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiImpl;", "Lcom/vungle/ads/internal/network/VungleApi;", "okHttpClient", "Lokhttp3/Call$Factory;", "(Lokhttp3/Call$Factory;)V", "emptyResponseConverter", "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;", "getOkHttpClient$vungle_ads_release", "()Lokhttp3/Call$Factory;", ImpressionLog.f107407R, "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/AdPayload;", PrivacyDataInfo.USER_AGENT, "", "path", AppLovinBridge.f107060i, "Lcom/vungle/ads/internal/model/CommonRequestBody;", "config", "Lcom/vungle/ads/internal/model/ConfigPayload;", "defaultBuilder", "Lokhttp3/Request$Builder;", "placementReferenceId", "headers", "", "defaultProtoBufBuilder", "Lokhttp3/HttpUrl;", "pingTPAT", "Ljava/lang/Void;", "url", "requestType", "Lcom/vungle/ads/internal/network/HttpMethod;", "requestBody", "Lokhttp3/RequestBody;", "ri", "sendAdMarkup", "sendErrors", "sendMetrics", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class VungleApiImpl implements VungleApi {

    @NotNull
    private static final String VUNGLE_VERSION = "7.1.0";

    @NotNull
    private final EmptyResponseConverter emptyResponseConverter;

    @NotNull
    private final Call.Factory okHttpClient;

    @NotNull
    private static final AbstractC26269b json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.network.VungleApiImpl$Companion$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
            invoke2(c26271d);
            return Unit.f119604a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull C26271d Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f117965c = true;
            Json.f117963a = true;
            Json.f117964b = false;
            Json.f117970h = true;
        }
    });

    /* compiled from: VungleApiImpl.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HttpMethod.values().length];
            iArr[HttpMethod.GET.ordinal()] = 1;
            iArr[HttpMethod.POST.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VungleApiImpl(@NotNull Call.Factory okHttpClient) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        this.okHttpClient = okHttpClient;
        this.emptyResponseConverter = new EmptyResponseConverter();
    }

    private final Request.Builder defaultBuilder(String ua2, String path, String placementReferenceId, Map<String, String> headers) {
        Request.Builder addHeader = new Request.Builder().url(path).addHeader("User-Agent", ua2).addHeader("Vungle-Version", VUNGLE_VERSION).addHeader("Content-Type", "application/json");
        if (headers != null) {
            addHeader.headers(Headers.INSTANCE.m53045of(headers));
        }
        if (placementReferenceId != null) {
            addHeader.addHeader("X-Vungle-Placement-Ref-Id", placementReferenceId);
        }
        VungleHeader vungleHeader = VungleHeader.INSTANCE;
        String appVersion = vungleHeader.getAppVersion();
        if (appVersion != null) {
            addHeader.addHeader("X-VUNGLE-APP-VERSION", appVersion);
        }
        String appId = vungleHeader.getAppId();
        if (appId != null) {
            addHeader.addHeader("X-Vungle-App-Id", appId);
        }
        return addHeader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Request.Builder defaultBuilder$default(VungleApiImpl vungleApiImpl, String str, String str2, String str3, Map map, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            map = null;
        }
        return vungleApiImpl.defaultBuilder(str, str2, str3, map);
    }

    private final Request.Builder defaultProtoBufBuilder(String ua2, HttpUrl path) {
        Request.Builder addHeader = new Request.Builder().url(path).addHeader("User-Agent", ua2).addHeader("Vungle-Version", VUNGLE_VERSION).addHeader("Content-Type", CommonGatewayClient.HEADER_PROTOBUF);
        VungleHeader vungleHeader = VungleHeader.INSTANCE;
        String appId = vungleHeader.getAppId();
        if (appId != null) {
            addHeader.addHeader("X-Vungle-App-Id", appId);
        }
        String appVersion = vungleHeader.getAppVersion();
        if (appVersion != null) {
            addHeader.addHeader("X-VUNGLE-APP-VERSION", appVersion);
        }
        return addHeader;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    public Call<AdPayload> ads(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body) {
        String str;
        List<String> placements;
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            AbstractC26269b abstractC26269b = json;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(CommonRequestBody.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            String m50113b = abstractC26269b.m50113b(m13439c, body);
            CommonRequestBody.RequestParam request = body.getRequest();
            if (request != null && (placements = request.getPlacements()) != null) {
                str = (String) CollectionsKt.firstOrNull(placements);
            } else {
                str = null;
            }
            return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder$default(this, ua2, path, str, null, 8, null).post(RequestBody.INSTANCE.create(m50113b, (MediaType) null)).build()), new JsonConverter(Reflection.typeOf(AdPayload.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    public Call<ConfigPayload> config(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body) {
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            AbstractC26269b abstractC26269b = json;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(CommonRequestBody.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder$default(this, ua2, path, null, null, 12, null).post(RequestBody.INSTANCE.create(abstractC26269b.m50113b(m13439c, body), (MediaType) null)).build()), new JsonConverter(Reflection.typeOf(ConfigPayload.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: getOkHttpClient$vungle_ads_release, reason: from getter */
    public final Call.Factory getOkHttpClient() {
        return this.okHttpClient;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public Call<Void> pingTPAT(@NotNull String ua2, @NotNull String url, @NotNull HttpMethod requestType, @Nullable Map<String, String> headers, @Nullable RequestBody requestBody) {
        Request build;
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Request.Builder defaultBuilder$default = defaultBuilder$default(this, ua2, url, null, headers, 4, null);
        int i10 = WhenMappings.$EnumSwitchMapping$0[requestType.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                if (requestBody == null) {
                    requestBody = RequestBody.Companion.create$default(RequestBody.INSTANCE, new byte[0], (MediaType) null, 0, 0, 6, (Object) null);
                }
                build = defaultBuilder$default.post(requestBody).build();
            } else {
                throw new RuntimeException();
            }
        } else {
            build = defaultBuilder$default.get().build();
        }
        return new OkHttpCall(this.okHttpClient.newCall(build), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    /* renamed from: ri */
    public Call<Void> mo49767ri(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body) {
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            AbstractC26269b abstractC26269b = json;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(CommonRequestBody.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder$default(this, ua2, path, null, null, 12, null).post(RequestBody.INSTANCE.create(abstractC26269b.m50113b(m13439c, body), (MediaType) null)).build()), this.emptyResponseConverter);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public Call<Void> sendAdMarkup(@NotNull String path, @NotNull RequestBody requestBody) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder$default(this, RouterDevelop.f44511g, HttpUrl.INSTANCE.get(path).newBuilder().build().getUrl(), null, null, 12, null).post(requestBody).build()), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public Call<Void> sendErrors(@NotNull String ua2, @NotNull String path, @NotNull RequestBody requestBody) {
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        return new OkHttpCall(this.okHttpClient.newCall(defaultProtoBufBuilder(ua2, HttpUrl.INSTANCE.get(path).newBuilder().build()).post(requestBody).build()), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public Call<Void> sendMetrics(@NotNull String ua2, @NotNull String path, @NotNull RequestBody requestBody) {
        Intrinsics.checkNotNullParameter(ua2, "ua");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        return new OkHttpCall(this.okHttpClient.newCall(defaultProtoBufBuilder(ua2, HttpUrl.INSTANCE.get(path).newBuilder().build()).post(requestBody).build()), this.emptyResponseConverter);
    }
}
