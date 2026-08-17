package com.vungle.ads.internal.network;

import androidx.annotation.Keep;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleApi.kt */
@Keep
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&J(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&JL\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J&\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&¨\u0006\u0019"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApi;", "", ImpressionLog.f107407R, "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/AdPayload;", PrivacyDataInfo.USER_AGENT, "", "path", AppLovinBridge.f107060i, "Lcom/vungle/ads/internal/model/CommonRequestBody;", "config", "Lcom/vungle/ads/internal/model/ConfigPayload;", "pingTPAT", "Ljava/lang/Void;", "url", "requestType", "Lcom/vungle/ads/internal/network/HttpMethod;", "headers", "", "requestBody", "Lokhttp3/RequestBody;", "ri", "sendAdMarkup", "sendErrors", "sendMetrics", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface VungleApi {

    /* compiled from: VungleApi.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Call pingTPAT$default(VungleApi vungleApi, String str, String str2, HttpMethod httpMethod, Map map, RequestBody requestBody, int i10, Object obj) {
            Map map2;
            RequestBody requestBody2;
            if (obj == null) {
                if ((i10 & 4) != 0) {
                    httpMethod = HttpMethod.GET;
                }
                HttpMethod httpMethod2 = httpMethod;
                if ((i10 & 8) != 0) {
                    map2 = null;
                } else {
                    map2 = map;
                }
                if ((i10 & 16) != 0) {
                    requestBody2 = null;
                } else {
                    requestBody2 = requestBody;
                }
                return vungleApi.pingTPAT(str, str2, httpMethod2, map2, requestBody2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pingTPAT");
        }
    }

    @Nullable
    Call<AdPayload> ads(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body);

    @Nullable
    Call<ConfigPayload> config(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body);

    @NotNull
    Call<Void> pingTPAT(@NotNull String ua2, @NotNull String url, @NotNull HttpMethod requestType, @Nullable Map<String, String> headers, @Nullable RequestBody requestBody);

    @Nullable
    /* renamed from: ri */
    Call<Void> mo49767ri(@NotNull String ua2, @NotNull String path, @NotNull CommonRequestBody body);

    @NotNull
    Call<Void> sendAdMarkup(@NotNull String path, @NotNull RequestBody requestBody);

    @NotNull
    Call<Void> sendErrors(@NotNull String ua2, @NotNull String path, @NotNull RequestBody requestBody);

    @NotNull
    Call<Void> sendMetrics(@NotNull String ua2, @NotNull String path, @NotNull RequestBody requestBody);
}
