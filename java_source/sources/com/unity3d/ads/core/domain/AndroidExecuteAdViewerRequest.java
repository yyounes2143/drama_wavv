package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;

/* compiled from: AndroidExecuteAdViewerRequest.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "LSa/H;", "ioDispatcher", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "getCachedAsset", "<init>", "(LSa/H;Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V", "Lcom/unity3d/services/core/network/model/RequestType;", "type", "", "", "parameters", "Lcom/unity3d/services/core/network/model/HttpRequest;", "createRequest", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "invoke", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LSa/H;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AndroidExecuteAdViewerRequest implements ExecuteAdViewerRequest {

    @NotNull
    private final GetCachedAsset getCachedAsset;

    @NotNull
    private final HttpClient httpClient;

    @NotNull
    private final AbstractC1415H ioDispatcher;

    /* compiled from: AndroidExecuteAdViewerRequest.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RequestType.values().length];
            try {
                iArr[RequestType.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestType.HEAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RequestType.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AndroidExecuteAdViewerRequest(@NotNull AbstractC1415H ioDispatcher, @NotNull HttpClient httpClient, @NotNull GetCachedAsset getCachedAsset) {
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(getCachedAsset, "getCachedAsset");
        this.ioDispatcher = ioDispatcher;
        this.httpClient = httpClient;
        this.getCachedAsset = getCachedAsset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpRequest createRequest(RequestType type, Object[] parameters) {
        Map m51485d;
        int i10;
        int i11;
        Map m51485d2;
        int i12;
        int i13;
        String str = (String) C27190l.m51568F(1, parameters);
        if (str != null && str.length() != 0) {
            int i14 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i14 != 1 && i14 != 2) {
                if (i14 == 3) {
                    String str2 = (String) C27190l.m51568F(2, parameters);
                    JSONArray jSONArray = (JSONArray) C27190l.m51568F(3, parameters);
                    Integer num = (Integer) C27190l.m51568F(4, parameters);
                    Integer num2 = (Integer) C27190l.m51568F(5, parameters);
                    if (jSONArray == null || (m51485d2 = JSONArrayExtensionsKt.getHeadersMap(jSONArray)) == null) {
                        m51485d2 = C27158Q.m51485d();
                    }
                    Map map = m51485d2;
                    if (num != null) {
                        i12 = num.intValue();
                    } else {
                        i12 = 30000;
                    }
                    if (num2 != null) {
                        i13 = num2.intValue();
                    } else {
                        i13 = 30000;
                    }
                    return new HttpRequest(str, null, type, str2, map, null, null, null, null, i12, i13, 0, 0, false, null, null, 0, 129506, null);
                }
                throw new RuntimeException();
            }
            JSONArray jSONArray2 = (JSONArray) C27190l.m51568F(2, parameters);
            Integer num3 = (Integer) C27190l.m51568F(3, parameters);
            Integer num4 = (Integer) C27190l.m51568F(4, parameters);
            if (jSONArray2 == null || (m51485d = JSONArrayExtensionsKt.getHeadersMap(jSONArray2)) == null) {
                m51485d = C27158Q.m51485d();
            }
            Map map2 = m51485d;
            if (num3 != null) {
                i10 = num3.intValue();
            } else {
                i10 = 30000;
            }
            if (num4 != null) {
                i11 = num4.intValue();
            } else {
                i11 = 30000;
            }
            return new HttpRequest(str, null, type, null, map2, null, null, null, null, i10, i11, 0, 0, false, null, null, 0, 129514, null);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // com.unity3d.ads.core.domain.ExecuteAdViewerRequest
    @Nullable
    public Object invoke(@NotNull RequestType requestType, @NotNull Object[] objArr, @NotNull InterfaceC27211e<? super HttpResponse> interfaceC27211e) {
        return C1473h.m2198e(this.ioDispatcher, new AndroidExecuteAdViewerRequest$invoke$2(objArr, this, requestType, null), interfaceC27211e);
    }
}
