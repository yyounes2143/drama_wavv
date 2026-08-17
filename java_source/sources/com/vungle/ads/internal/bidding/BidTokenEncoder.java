package com.vungle.ads.internal.bidding;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.AdType;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.GzipEncodeError;
import com.vungle.ads.JsonEncodeError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.RtbRequest;
import com.vungle.ads.internal.model.RtbToken;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.network.VungleHeader;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.InputOutputUtils;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;

/* compiled from: BidTokenEncoder.kt */
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0001¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010\u000b\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b!\u0010\"\u0012\u0004\b#\u0010\u000bR(\u0010%\u001a\u00020$8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010\u000b\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u00060²\u0006\f\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/bidding/BidTokenEncoder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;", "generateBidToken", "()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;", "", "onResume$vungle_ads_release", "()V", "onResume", "onPause$vungle_ads_release", "onPause", "encode", "", "constructV6Token$vungle_ads_release", "()Ljava/lang/String;", "constructV6Token", "Landroid/content/Context;", "Lcom/vungle/ads/SingleValueMetric;", "bidTokenRequestedMetric", "Lcom/vungle/ads/SingleValueMetric;", "", "ordinalView", "I", "getOrdinalView$vungle_ads_release", "()I", "setOrdinalView$vungle_ads_release", "(I)V", "getOrdinalView$vungle_ads_release$annotations", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "getJson$annotations", "", "enterBackgroundTime", "J", "getEnterBackgroundTime$vungle_ads_release", "()J", "setEnterBackgroundTime$vungle_ads_release", "(J)V", "getEnterBackgroundTime$vungle_ads_release$annotations", AbstractC24141y.f110451y, "BiddingTokenInfo", "Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BidTokenEncoder {

    @NotNull
    private static final String TAG = "BidTokenEncoder";
    public static final int TOKEN_VERSION = 6;

    @NotNull
    private SingleValueMetric bidTokenRequestedMetric;

    @NotNull
    private final Context context;
    private long enterBackgroundTime;

    @NotNull
    private final AbstractC26269b json;
    private int ordinalView;

    /* compiled from: BidTokenEncoder.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;", "", "bidToken", "", "errorMessage", "(Ljava/lang/String;Ljava/lang/String;)V", "getBidToken", "()Ljava/lang/String;", "getErrorMessage", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class BiddingTokenInfo {

        @NotNull
        private final String bidToken;

        @NotNull
        private final String errorMessage;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BiddingTokenInfo)) {
                return false;
            }
            BiddingTokenInfo biddingTokenInfo = (BiddingTokenInfo) other;
            if (Intrinsics.areEqual(this.bidToken, biddingTokenInfo.bidToken) && Intrinsics.areEqual(this.errorMessage, biddingTokenInfo.errorMessage)) {
                return true;
            }
            return false;
        }

        public BiddingTokenInfo(@NotNull String bidToken, @NotNull String errorMessage) {
            Intrinsics.checkNotNullParameter(bidToken, "bidToken");
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.bidToken = bidToken;
            this.errorMessage = errorMessage;
        }

        public static /* synthetic */ BiddingTokenInfo copy$default(BiddingTokenInfo biddingTokenInfo, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = biddingTokenInfo.bidToken;
            }
            if ((i10 & 2) != 0) {
                str2 = biddingTokenInfo.errorMessage;
            }
            return biddingTokenInfo.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getBidToken() {
            return this.bidToken;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final BiddingTokenInfo copy(@NotNull String bidToken, @NotNull String errorMessage) {
            Intrinsics.checkNotNullParameter(bidToken, "bidToken");
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            return new BiddingTokenInfo(bidToken, errorMessage);
        }

        @NotNull
        public final String getBidToken() {
            return this.bidToken;
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode() + (this.bidToken.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("BiddingTokenInfo(bidToken=");
            sb.append(this.bidToken);
            sb.append(", errorMessage=");
            return C3474c.m6658a(sb, this.errorMessage, ')');
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getEnterBackgroundTime$vungle_ads_release$annotations() {
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getOrdinalView$vungle_ads_release$annotations() {
    }

    public BidTokenEncoder(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.bidTokenRequestedMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.BID_TOKEN_REQUESTED);
        this.json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.bidding.BidTokenEncoder$json$1
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
            }
        });
        ActivityManager.INSTANCE.addLifecycleListener(new ActivityManager.LifeCycleCallback() { // from class: com.vungle.ads.internal.bidding.BidTokenEncoder.1
            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onBackground() {
                BidTokenEncoder.this.onPause$vungle_ads_release();
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onForeground() {
                BidTokenEncoder.this.onResume$vungle_ads_release();
            }
        });
    }

    private final BiddingTokenInfo generateBidToken() {
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.bidTokenRequestedMetric, (LogEntry) null, (String) null, 6, (Object) null);
        try {
            String constructV6Token$vungle_ads_release = constructV6Token$vungle_ads_release();
            Logger.Companion companion = Logger.INSTANCE;
            companion.m49803d(TAG, "BidToken: " + constructV6Token$vungle_ads_release);
            try {
                String str = "6:" + InputOutputUtils.INSTANCE.convertForSending(constructV6Token$vungle_ads_release);
                companion.m49803d(TAG, "After conversion: " + str);
                return new BiddingTokenInfo(str, "");
            } catch (Throwable th) {
                String str2 = "Fail to gzip token data. " + th.getLocalizedMessage();
                new GzipEncodeError(str2).logErrorNoReturnValue$vungle_ads_release();
                return new BiddingTokenInfo("", str2);
            }
        } catch (Throwable th2) {
            String str3 = "Failed to encode TokenParameters. " + th2.getLocalizedMessage();
            new JsonEncodeError(str3).logErrorNoReturnValue$vungle_ads_release();
            return new BiddingTokenInfo("", str3);
        }
    }

    @VisibleForTesting
    @NotNull
    public final String constructV6Token$vungle_ads_release() {
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        final Context context = this.context;
        CommonRequestBody requestBody = m55039constructV6Token$lambda0(C0090l.m82a(EnumC0091m.f212a, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.bidding.BidTokenEncoder$constructV6Token$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.VungleApiClient, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final VungleApiClient invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(VungleApiClient.class);
            }
        })).requestBody(!r1.signalsDisabled(), ConfigManager.INSTANCE.fpdEnabled());
        RtbToken rtbToken = new RtbToken(requestBody.getDevice(), requestBody.getUser(), requestBody.getExt(), new RtbRequest(VungleHeader.INSTANCE.getHeaderUa()), this.ordinalView);
        AbstractC26269b abstractC26269b = this.json;
        InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(RtbToken.class));
        Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return abstractC26269b.m50113b(m13439c, rtbToken);
    }

    @NotNull
    public final BiddingTokenInfo encode() {
        this.ordinalView++;
        return generateBidToken();
    }

    /* renamed from: getEnterBackgroundTime$vungle_ads_release, reason: from getter */
    public final long getEnterBackgroundTime() {
        return this.enterBackgroundTime;
    }

    /* renamed from: getOrdinalView$vungle_ads_release, reason: from getter */
    public final int getOrdinalView() {
        return this.ordinalView;
    }

    @VisibleForTesting
    public final void onPause$vungle_ads_release() {
        Logger.INSTANCE.m49803d(TAG, "BidTokenEncoder#onBackground()");
        this.enterBackgroundTime = System.currentTimeMillis();
    }

    @VisibleForTesting
    public final void onResume$vungle_ads_release() {
        Logger.INSTANCE.m49803d(TAG, "BidTokenEncoder#onForeground()");
        if (System.currentTimeMillis() > this.enterBackgroundTime + ConfigManager.INSTANCE.getSessionTimeout()) {
            this.ordinalView = 0;
            this.enterBackgroundTime = 0L;
        }
    }

    public final void setEnterBackgroundTime$vungle_ads_release(long j10) {
        this.enterBackgroundTime = j10;
    }

    public final void setOrdinalView$vungle_ads_release(int i10) {
        this.ordinalView = i10;
    }

    /* renamed from: constructV6Token$lambda-0, reason: not valid java name */
    private static final VungleApiClient m55039constructV6Token$lambda0(InterfaceC0089k<VungleApiClient> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }
}
