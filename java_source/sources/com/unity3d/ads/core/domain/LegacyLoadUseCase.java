package com.unity3d.ads.core.domain;

import android.content.Context;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.protobuf.ByteString;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p602v1.AdRequestOuterClass;
import gatewayprotocol.p602v1.BannerSizeKt;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p602v1.HeaderBiddingAdMarkupOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.time.C27614l;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;

/* compiled from: LegacyLoadUseCase.kt */
@Metadata(m51404d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J3\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120/2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00107\u001a\u00020$2\b\b\u0002\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108JC\u0010?\u001a\u00020&2\u0006\u0010:\u001a\u0002092\b\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u0010<\u001a\u00020\u001c2\b\u0010>\u001a\u0004\u0018\u00010=2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086Bø\u0001\u0000¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010CR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ER\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010GR\u0016\u0010H\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010;\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010OR\u0016\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006U"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;", "", "LSa/H;", "dispatcher", "Lcom/unity3d/ads/core/domain/Load;", "load", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "awaitInitialization", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(LSa/H;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", LegacyLoadUseCase.KEY_AD_MARKUP, "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "getHeaderBiddingAdMarkup", "(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "getBannerSize", "(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "unityAdsLoadOptions", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;", "getAdMarkup", "Lkotlin/time/TimeMark;", "loadStart", "()Lkotlin/time/TimeMark;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "", "loadSuccess", "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", "loadResult", "loadFailure", "(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/e;)Ljava/lang/Object;", "reason", "reasonDebug", "", "getTags", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "", "isScarAd", "getTmpAdObject", "(Z)Lcom/unity3d/ads/core/data/model/AdObject;", "Landroid/content/Context;", "context", AdRevenueScheme.PLACEMENT, HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", "unityLoadListener", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LSa/H;", "Lcom/unity3d/ads/core/domain/Load;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Z", "isBanner", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/unity3d/ads/IUnityAdsLoadListener;", UgcPublishEdit.PARAMS_START_TIME, "Lkotlin/time/TimeMark;", "Ljava/lang/String;", "Lcom/google/protobuf/ByteString;", "opportunity", "Lcom/google/protobuf/ByteString;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyLoadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n+ 2 BannerSizeKt.kt\ngatewayprotocol/v1/BannerSizeKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n10#2:278\n1#3:279\n*S KotlinDebug\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n*L\n185#1:278\n185#1:279\n*E\n"})
/* loaded from: classes5.dex */
public final class LegacyLoadUseCase {

    @NotNull
    public static final String KEY_AD_MARKUP = "adMarkup";

    @NotNull
    public static final String KEY_OBJECT_ID = "objectId";

    @Nullable
    private String adMarkup;

    @NotNull
    private final AdRepository adRepository;

    @NotNull
    private final AwaitInitialization awaitInitialization;

    @NotNull
    private final AbstractC1415H dispatcher;

    @NotNull
    private final GetInitializationState getInitializationState;
    private boolean isBanner;
    private boolean isHeaderBidding;

    @Nullable
    private IUnityAdsLoadListener listener;

    @NotNull
    private final Load load;
    private UnityAdsLoadOptions loadOptions;

    @Nullable
    private ByteString opportunity;

    @Nullable
    private String placement;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    @Nullable
    private TimeMark startTime;

    public LegacyLoadUseCase(@NotNull AbstractC1415H dispatcher, @NotNull Load load, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull GetInitializationState getInitializationState, @NotNull AwaitInitialization awaitInitialization, @NotNull SessionRepository sessionRepository, @NotNull AdRepository adRepository) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(load, "load");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(getInitializationState, "getInitializationState");
        Intrinsics.checkNotNullParameter(awaitInitialization, "awaitInitialization");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(adRepository, "adRepository");
        this.dispatcher = dispatcher;
        this.load = load;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getInitializationState = getInitializationState;
        this.awaitInitialization = awaitInitialization;
        this.sessionRepository = sessionRepository;
        this.adRepository = adRepository;
    }

    private final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        if (this.isBanner) {
            return DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_BANNER;
        }
        return DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_FULLSCREEN;
    }

    private final AdRequestOuterClass.BannerSize getBannerSize(UnityBannerSize bannerSize) {
        if (bannerSize != null) {
            BannerSizeKt.Dsl.Companion companion = BannerSizeKt.Dsl.INSTANCE;
            AdRequestOuterClass.BannerSize.Builder newBuilder = AdRequestOuterClass.BannerSize.newBuilder();
            Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
            BannerSizeKt.Dsl _create = companion._create(newBuilder);
            _create.setWidth(bannerSize.getWidth());
            _create.setHeight(bannerSize.getHeight());
            return _create._build();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup getHeaderBiddingAdMarkup(String adMarkup) {
        if (adMarkup != null && !StringsKt.m52271K(adMarkup)) {
            try {
                return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.parseFrom(ProtobufExtensionsKt.fromBase64$default(adMarkup, false, 1, null).toByteArray());
            } catch (Exception unused) {
                return null;
            }
        }
        return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.getDefaultInstance();
    }

    private final Map<String, String> getTags(String reason, String reasonDebug) {
        LinkedHashMap m51490i = C27158Q.m51490i(new Pair("state", GetInitializationState.DefaultImpls.invoke$default(this.getInitializationState, false, 1, null).toString()), new Pair("operation", OperationType.LOAD.toString()));
        if (reason != null && reason.length() != 0) {
            m51490i.put("reason", reason);
        }
        if (reasonDebug != null && reasonDebug.length() != 0) {
            m51490i.put("reason_debug", reasonDebug);
        }
        return m51490i;
    }

    public static /* synthetic */ Map getTags$default(LegacyLoadUseCase legacyLoadUseCase, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return legacyLoadUseCase.getTags(str, str2);
    }

    private final AdObject getTmpAdObject(boolean isScarAd) {
        ByteString byteString;
        UnityAdsLoadOptions unityAdsLoadOptions;
        UnityAdsLoadOptions unityAdsLoadOptions2 = this.loadOptions;
        if (unityAdsLoadOptions2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
            unityAdsLoadOptions2 = null;
        }
        String opportunityId = getOpportunityId(unityAdsLoadOptions2);
        if (opportunityId != null) {
            UUID fromString = UUID.fromString(opportunityId);
            Intrinsics.checkNotNullExpressionValue(fromString, "fromString(tmpOpportunityId)");
            byteString = ProtobufExtensionsKt.toByteString(fromString);
        } else {
            byteString = ByteString.EMPTY;
        }
        ByteString tmpOpportunityByteString = byteString;
        String str = this.placement;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        ByteString EMPTY = ByteString.EMPTY;
        UnityAdsLoadOptions unityAdsLoadOptions3 = this.loadOptions;
        if (unityAdsLoadOptions3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
            unityAdsLoadOptions = null;
        } else {
            unityAdsLoadOptions = unityAdsLoadOptions3;
        }
        boolean z10 = this.isHeaderBidding;
        DiagnosticEventRequestOuterClass.DiagnosticAdType adType = getAdType();
        Intrinsics.checkNotNullExpressionValue(tmpOpportunityByteString, "tmpOpportunityByteString");
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        return new AdObject(tmpOpportunityByteString, str2, EMPTY, isScarAd, null, null, null, false, null, null, null, unityAdsLoadOptions, z10, adType, 1520, null);
    }

    public static /* synthetic */ AdObject getTmpAdObject$default(LegacyLoadUseCase legacyLoadUseCase, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return legacyLoadUseCase.getTmpAdObject(z10);
    }

    public static /* synthetic */ Object invoke$default(LegacyLoadUseCase legacyLoadUseCase, Context context, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, InterfaceC27211e interfaceC27211e, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            unityBannerSize = null;
        }
        return legacyLoadUseCase.invoke(context, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, interfaceC27211e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadFailure(LoadResult.Failure failure, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Double d10;
        DeviceLog.debug("Unity Ads Load Failure for placement: " + this.placement + " reason: " + failure.getError() + " :: " + failure.getMessage());
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        TimeMark timeMark = this.startTime;
        if (timeMark != null) {
            d10 = new Double(TimeExtensionsKt.elapsedMillis(timeMark));
        } else {
            d10 = null;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_failure_time", d10, getTags(failure.getReason(), failure.getReasonDebug()), null, getTmpAdObject(failure.isScarAd()), 8, null);
        Object m2198e = C1473h.m2198e(this.dispatcher, new LegacyLoadUseCase$loadFailure$2(this, failure, null), interfaceC27211e);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }

    private final TimeMark loadStart() {
        TimeSource.C27601a.f121323a.getClass();
        C27614l.f121352a.getClass();
        long m52382b = C27614l.m52382b();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_load_started", null, getTags$default(this, null, null, 3, null), null, getTmpAdObject$default(this, false, 1, null), 10, null);
        return new TimeSource.C27601a.a(m52382b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadSuccess(AdObject adObject, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Double d10;
        DeviceLog.debug("Unity Ads Load Success for placement: " + this.placement);
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        TimeMark timeMark = this.startTime;
        if (timeMark != null) {
            d10 = new Double(TimeExtensionsKt.elapsedMillis(timeMark));
        } else {
            d10 = null;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_success_time", d10, getTags$default(this, null, null, 3, null), null, adObject, 8, null);
        Object m2198e = C1473h.m2198e(this.dispatcher, new LegacyLoadUseCase$loadSuccess$2(this, null), interfaceC27211e);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:1|(2:3|(13:5|6|7|(2:65|(4:(1:(1:(3:70|40|41)(2:71|72))(1:73))(1:75)|74|40|41)(3:76|77|78))(11:9|(1:64)(1:13)|14|(1:16)(1:63)|17|18|19|20|21|22|(1:24)(1:26))|27|28|(1:30)|31|32|(4:34|35|36|(1:38))(2:44|(2:46|(1:48)))|39|40|41))|81|6|7|(0)(0)|27|28|(0)|31|32|(0)(0)|39|40|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0123, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
    
        r1 = r1;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0108, code lost:
    
        r3 = null;
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e5 A[Catch: all -> 0x0107, TryCatch #2 {all -> 0x0107, blocks: (B:28:0x00e1, B:30:0x00e5, B:31:0x010a, B:34:0x010e), top: B:27:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010e A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #2 {all -> 0x0107, blocks: (B:28:0x00e1, B:30:0x00e5, B:31:0x010a, B:34:0x010e), top: B:27:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0125 A[Catch: all -> 0x0123, TryCatch #1 {all -> 0x0123, blocks: (B:36:0x0117, B:44:0x0125, B:46:0x012a), top: B:32:0x010c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006b  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(@org.jetbrains.annotations.NotNull android.content.Context r30, @org.jetbrains.annotations.Nullable java.lang.String r31, @org.jetbrains.annotations.NotNull com.unity3d.ads.UnityAdsLoadOptions r32, @org.jetbrains.annotations.Nullable com.unity3d.ads.IUnityAdsLoadListener r33, @org.jetbrains.annotations.Nullable com.unity3d.services.banners.UnityBannerSize r34, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r35) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyLoadUseCase.invoke(android.content.Context, java.lang.String, com.unity3d.ads.UnityAdsLoadOptions, com.unity3d.ads.IUnityAdsLoadListener, com.unity3d.services.banners.UnityBannerSize, kotlin.coroutines.e):java.lang.Object");
    }

    private final String getAdMarkup(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object opt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data != null && (opt = data.opt(KEY_AD_MARKUP)) != null) {
            return opt.toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getOpportunityId(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object opt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data != null && (opt = data.opt("objectId")) != null) {
            return opt.toString();
        }
        return null;
    }
}
