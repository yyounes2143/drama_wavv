package com.vungle.ads.internal;

import android.content.Context;
import androidx.fragment.app.RunnableC4284a;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.BidTokenCallback;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.SdkVersionTooLow;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.VungleAds;
import com.vungle.ads.internal.bidding.BidTokenEncoder;
import com.vungle.ads.internal.executor.FutureResult;
import com.vungle.ads.internal.executor.SDKExecutors;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ConcurrencyTimeoutProvider;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Utils;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleInternal.kt */
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004¨\u0006\f²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/VungleInternal;", "", "()V", "getAvailableBidTokens", "", "context", "Landroid/content/Context;", "getAvailableBidTokensAsync", "", "callback", "Lcom/vungle/ads/BidTokenCallback;", "getSdkVersion", "vungle-ads_release", "provider", "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;", "sdkExecutors", "Lcom/vungle/ads/internal/executor/SDKExecutors;", "bidTokenEncoder", "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class VungleInternal {
    /* renamed from: getAvailableBidTokens$lambda-3 */
    public static final String m55035getAvailableBidTokens$lambda3(InterfaceC0089k bidTokenEncoder$delegate) {
        Intrinsics.checkNotNullParameter(bidTokenEncoder$delegate, "$bidTokenEncoder$delegate");
        return m55034getAvailableBidTokens$lambda2(bidTokenEncoder$delegate).encode().getBidToken();
    }

    /* renamed from: getAvailableBidTokensAsync$lambda-6 */
    public static final void m55038getAvailableBidTokensAsync$lambda6(BidTokenCallback callback, InterfaceC0089k bidTokenEncoder$delegate) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(bidTokenEncoder$delegate, "$bidTokenEncoder$delegate");
        TimeIntervalMetric timeIntervalMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS);
        timeIntervalMetric.markStart();
        BidTokenEncoder.BiddingTokenInfo encode = m55036getAvailableBidTokensAsync$lambda4(bidTokenEncoder$delegate).encode();
        timeIntervalMetric.markEnd();
        if (encode.getBidToken().length() > 0) {
            callback.onBidTokenCollected(encode.getBidToken());
        } else {
            timeIntervalMetric.setMetricType(Sdk.SDKMetric.SDKMetricType.BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS);
            timeIntervalMetric.setMeta(encode.getErrorMessage());
            callback.onBidTokenError(encode.getErrorMessage());
        }
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, timeIntervalMetric, (LogEntry) null, (String) null, 6, (Object) null);
    }

    @Nullable
    public final String getAvailableBidTokens(@NotNull final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Utils.INSTANCE.isOSVersionInvalid()) {
            new SdkVersionTooLow("Deprecated RTB: SDK is supported only for API versions 25 and above.").logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        TimeIntervalMetric timeIntervalMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS);
        timeIntervalMetric.markStart();
        if (!VungleAds.INSTANCE.isInitialized()) {
            PrivacyManager privacyManager = PrivacyManager.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
            privacyManager.init(applicationContext);
        }
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        EnumC0091m enumC0091m = EnumC0091m.f212a;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<ConcurrencyTimeoutProvider>() { // from class: com.vungle.ads.internal.VungleInternal$getAvailableBidTokens$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.util.ConcurrencyTimeoutProvider, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ConcurrencyTimeoutProvider invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(ConcurrencyTimeoutProvider.class);
            }
        });
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<SDKExecutors>() { // from class: com.vungle.ads.internal.VungleInternal$getAvailableBidTokens$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.executor.SDKExecutors, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SDKExecutors invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(SDKExecutors.class);
            }
        });
        final InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new Function0<BidTokenEncoder>() { // from class: com.vungle.ads.internal.VungleInternal$getAvailableBidTokens$$inlined$inject$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.bidding.BidTokenEncoder, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BidTokenEncoder invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(BidTokenEncoder.class);
            }
        });
        String str = (String) new FutureResult(m55033getAvailableBidTokens$lambda1(m82a2).getAPI_EXECUTOR().submit(new Callable() { // from class: com.vungle.ads.internal.b
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String m55035getAvailableBidTokens$lambda3;
                m55035getAvailableBidTokens$lambda3 = VungleInternal.m55035getAvailableBidTokens$lambda3(m82a3);
                return m55035getAvailableBidTokens$lambda3;
            }
        })).get(m55032getAvailableBidTokens$lambda0(m82a).getTimeout(), TimeUnit.MILLISECONDS);
        if (str == null || str.length() == 0) {
            timeIntervalMetric.setMetricType(Sdk.SDKMetric.SDKMetricType.BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS);
            timeIntervalMetric.setMeta("Bid token is null or empty");
        }
        timeIntervalMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, timeIntervalMetric, (LogEntry) null, (String) null, 6, (Object) null);
        return str;
    }

    public final void getAvailableBidTokensAsync(@NotNull final Context context, @NotNull BidTokenCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (Utils.INSTANCE.isOSVersionInvalid()) {
            new SdkVersionTooLow("RTB: SDK is supported only for API versions 25 and above.").logErrorNoReturnValue$vungle_ads_release();
            callback.onBidTokenError("RTB: SDK is supported only for API versions 25 and above.");
            return;
        }
        if (!VungleAds.INSTANCE.isInitialized()) {
            PrivacyManager privacyManager = PrivacyManager.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
            privacyManager.init(applicationContext);
        }
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        EnumC0091m enumC0091m = EnumC0091m.f212a;
        m55037getAvailableBidTokensAsync$lambda5(C0090l.m82a(enumC0091m, new Function0<SDKExecutors>() { // from class: com.vungle.ads.internal.VungleInternal$getAvailableBidTokensAsync$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.executor.SDKExecutors, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SDKExecutors invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(SDKExecutors.class);
            }
        })).getAPI_EXECUTOR().execute(new RunnableC4284a(2, callback, C0090l.m82a(enumC0091m, new Function0<BidTokenEncoder>() { // from class: com.vungle.ads.internal.VungleInternal$getAvailableBidTokensAsync$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.bidding.BidTokenEncoder, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BidTokenEncoder invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(BidTokenEncoder.class);
            }
        })));
    }

    @NotNull
    public final String getSdkVersion() {
        return BuildConfig.VERSION_NAME;
    }

    /* renamed from: getAvailableBidTokens$lambda-0 */
    private static final ConcurrencyTimeoutProvider m55032getAvailableBidTokens$lambda0(InterfaceC0089k<ConcurrencyTimeoutProvider> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: getAvailableBidTokens$lambda-1 */
    private static final SDKExecutors m55033getAvailableBidTokens$lambda1(InterfaceC0089k<SDKExecutors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: getAvailableBidTokens$lambda-2 */
    private static final BidTokenEncoder m55034getAvailableBidTokens$lambda2(InterfaceC0089k<BidTokenEncoder> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: getAvailableBidTokensAsync$lambda-4 */
    private static final BidTokenEncoder m55036getAvailableBidTokensAsync$lambda4(InterfaceC0089k<BidTokenEncoder> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: getAvailableBidTokensAsync$lambda-5 */
    private static final SDKExecutors m55037getAvailableBidTokensAsync$lambda5(InterfaceC0089k<SDKExecutors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }
}
