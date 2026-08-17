package com.unity3d.ads.network.client;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.unity3d.ads.network.HttpClient;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.ads.network.model.HttpResponse;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: OkHttp3Client.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m51405d2 = {"Lcom/unity3d/ads/network/client/OkHttp3Client;", "Lcom/unity3d/ads/network/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lokhttp3/OkHttpClient;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V", "Lokhttp3/Request;", AdActivity.REQUEST_KEY_EXTRA, "", "connectTimeout", "readTimeout", "Lokhttp3/Response;", "makeRequest", "(Lokhttp3/Request;JJLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lcom/unity3d/ads/network/model/HttpResponse;", "execute", "(Lcom/unity3d/ads/network/model/HttpRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lokhttp3/OkHttpClient;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkHttp3Client.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/ads/network/client/OkHttp3Client\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,65:1\n314#2,11:66\n*S KotlinDebug\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/ads/network/client/OkHttp3Client\n*L\n48#1:66,11\n*E\n"})
/* loaded from: classes2.dex */
public final class OkHttp3Client implements HttpClient {

    @NotNull
    private final OkHttpClient client;

    @NotNull
    private final ISDKDispatchers dispatchers;

    public OkHttp3Client(@NotNull ISDKDispatchers dispatchers, @NotNull OkHttpClient client) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(client, "client");
        this.dispatchers = dispatchers;
        this.client = client;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(Request request, long j10, long j11, InterfaceC27211e<? super Response> frame) {
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        OkHttpClient.Builder newBuilder = this.client.newBuilder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        FirebasePerfOkHttpClient.enqueue(newBuilder.connectTimeout(j10, timeUnit).readTimeout(j11, timeUnit).build().newCall(request), new Callback() { // from class: com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1
            @Override // okhttp3.Callback
            public void onFailure(@NotNull Call call, @NotNull IOException e3) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e3, "e");
                InterfaceC1481k<Response> interfaceC1481k = c1485m;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(C27136b.m51415a(e3));
            }

            @Override // okhttp3.Callback
            public void onResponse(@NotNull Call call, @NotNull Response response) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                InterfaceC1481k<Response> interfaceC1481k = c1485m;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(response);
            }
        });
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    @Override // com.unity3d.ads.network.HttpClient
    @Nullable
    public Object execute(@NotNull HttpRequest httpRequest, @NotNull InterfaceC27211e<? super HttpResponse> interfaceC27211e) {
        return C1473h.m2198e(this.dispatchers.getIo(), new OkHttp3Client$execute$2(httpRequest, this, null), interfaceC27211e);
    }
}
