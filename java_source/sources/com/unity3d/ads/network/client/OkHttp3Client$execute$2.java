package com.unity3d.ads.network.client;

import com.safedk.android.internal.partials.UnityAdsNetworkBridge;
import com.unity3d.ads.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.ads.network.model.HttpResponse;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: OkHttp3Client.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/network/model/HttpResponse;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/network/model/HttpResponse;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2", m256f = "OkHttp3Client.kt", m257l = {35}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class OkHttp3Client$execute$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super HttpResponse>, Object> {
    final /* synthetic */ HttpRequest $request;
    int label;
    final /* synthetic */ OkHttp3Client this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super HttpResponse> interfaceC27211e) {
        return ((OkHttp3Client$execute$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttp3Client$execute$2(HttpRequest httpRequest, OkHttp3Client okHttp3Client, InterfaceC27211e<? super OkHttp3Client$execute$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$request = httpRequest;
        this.this$0 = okHttp3Client;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new OkHttp3Client$execute$2(this.$request, this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Request okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpRequest(this.$request);
            OkHttp3Client okHttp3Client = this.this$0;
            long connectTimeout = this.$request.getConnectTimeout();
            long readTimeout = this.$request.getReadTimeout();
            this.label = 1;
            obj = okHttp3Client.makeRequest(okHttpRequest, connectTimeout, readTimeout, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        Response response = (Response) obj;
        int code = response.code();
        Map<String, List<String>> multimap = response.headers().toMultimap();
        String url = response.request().url().getUrl();
        ResponseBody okhttp3Response_body = UnityAdsNetworkBridge.okhttp3Response_body(response);
        if (okhttp3Response_body != null) {
            str = okhttp3Response_body.string();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        Intrinsics.checkNotNullExpressionValue(multimap, "toMultimap()");
        Intrinsics.checkNotNullExpressionValue(url, "toString()");
        return new HttpResponse(str, code, multimap, url);
    }
}
