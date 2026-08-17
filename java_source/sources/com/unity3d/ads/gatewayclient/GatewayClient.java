package com.unity3d.ads.gatewayclient;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.services.UnityAdsConstants;
import com.vungle.ads.internal.p553ui.AdActivity;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import gatewayprotocol.p602v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GatewayClient.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J7\u0010\u0005\u001a\u00020\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m51405d2 = {"Lcom/unity3d/ads/gatewayclient/GatewayClient;", "", "", "url", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/core/data/model/OperationType;", "operationType", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;)Ljava/lang/Object;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface GatewayClient {

    /* compiled from: GatewayClient.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object request$default(GatewayClient gatewayClient, String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, InterfaceC27211e interfaceC27211e, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    str = UnityAdsConstants.DefaultUrls.GATEWAY_URL;
                }
                String str2 = str;
                if ((i10 & 8) != 0) {
                    operationType = OperationType.UNKNOWN;
                }
                return gatewayClient.request(str2, universalRequest, requestPolicy, operationType, interfaceC27211e);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: request");
        }
    }

    @Nullable
    Object request(@NotNull String str, @NotNull UniversalRequestOuterClass.UniversalRequest universalRequest, @NotNull RequestPolicy requestPolicy, @NotNull OperationType operationType, @NotNull InterfaceC27211e<? super UniversalResponseOuterClass.UniversalResponse> interfaceC27211e);
}
