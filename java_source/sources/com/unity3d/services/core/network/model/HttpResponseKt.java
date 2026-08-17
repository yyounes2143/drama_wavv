package com.unity3d.services.core.network.model;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import kotlin.Metadata;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: HttpResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"isSuccessful", "", "Lcom/unity3d/services/core/network/model/HttpResponse;", "toHttpResponse", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class HttpResponseKt {
    public static final boolean isSuccessful(@NotNull HttpResponse httpResponse) {
        Intrinsics.checkNotNullParameter(httpResponse, "<this>");
        int statusCode = httpResponse.getStatusCode();
        if (200 > statusCode || statusCode >= 300) {
            return false;
        }
        return true;
    }

    @NotNull
    public static final HttpResponse toHttpResponse(@NotNull UnityAdsNetworkException unityAdsNetworkException) {
        int i10;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(unityAdsNetworkException, "<this>");
        Integer code = unityAdsNetworkException.getCode();
        if (code != null) {
            i10 = code.intValue();
        } else {
            i10 = 520;
        }
        int i11 = i10;
        C27148G m51485d = C27158Q.m51485d();
        String url = unityAdsNetworkException.getUrl();
        if (url == null) {
            str = "";
        } else {
            str = url;
        }
        String protocol = unityAdsNetworkException.getProtocol();
        if (protocol == null) {
            str2 = "";
        } else {
            str2 = protocol;
        }
        String client = unityAdsNetworkException.getClient();
        if (client == null) {
            client = "unknown";
        }
        return new HttpResponse("", i11, m51485d, str, str2, client, 0L, 64, null);
    }
}
