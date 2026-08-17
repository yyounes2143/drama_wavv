package com.unity3d.services;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.ShouldAllowInitialization;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.p550di.IServiceComponent;
import com.unity3d.services.core.p550di.IServiceProvider;
import com.unity3d.services.core.p550di.ServiceProvider;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.C27614l;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1408D0;
import p227Sa.C1410E0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: UnityAdsSDK.kt */
@Metadata(m51404d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0015\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u000e\u001a\u0004\u0018\u00010\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001e\u0010!J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u001d\u0010)\u001a\u0004\u0018\u00010\b2\u0006\u0010(\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D²\u0006\f\u0010-\u001a\u00020,8\nX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002²\u0006\f\u00101\u001a\u0002008\nX\u008a\u0084\u0002²\u0006\f\u00103\u001a\u0002028\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u0002048\nX\u008a\u0084\u0002²\u0006\f\u00107\u001a\u0002068\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u0002048\nX\u008a\u0084\u0002²\u0006\f\u00109\u001a\u0002088\nX\u008a\u0084\u0002²\u0006\f\u0010;\u001a\u00020:8\nX\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u00020<8\nX\u008a\u0084\u0002²\u0006\f\u0010?\u001a\u00020>8\nX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002²\u0006\f\u0010A\u001a\u00020@8\nX\u008a\u0084\u0002²\u0006\f\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002²\u0006\f\u0010?\u001a\u00020>8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/unity3d/services/UnityAdsSDK;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Lcom/unity3d/services/core/di/IServiceProvider;", "serviceProvider", "<init>", "(Lcom/unity3d/services/core/di/IServiceProvider;)V", "getServiceProvider", "()Lcom/unity3d/services/core/di/IServiceProvider;", "", AndroidGetAdPlayerContext.KEY_GAME_ID, "source", "LSa/B0;", MobileAdsBridgeBase.initializeMethodName, "(Ljava/lang/String;Ljava/lang/String;)LSa/B0;", "placementId", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "load", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LSa/B0;", "Landroid/app/Activity;", "activity", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lcom/unity3d/ads/core/data/model/Listeners;", "show", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)LSa/B0;", "getToken", "()Ljava/lang/String;", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)LSa/B0;", "opportunityId", "finishOMIDSession", "(Ljava/lang/String;)LSa/B0;", "", "sendBannerDestroyed", "()V", "sync", "fetchToken", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/core/di/IServiceProvider;", "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;", "shouldAllowInitialization", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "initializeSDK", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "initializeBoldSDK", "Lcom/unity3d/ads/core/domain/GetGameId;", "getGameId", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "getAsyncHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetAdObject;", "getAdObject", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omFinishSession", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n29#2,5:207\n29#2,5:212\n29#2,5:217\n29#2,5:222\n19#2:227\n29#2,5:228\n19#2:233\n29#2,5:234\n19#2:239\n16#2,4:240\n29#2,5:244\n29#2,5:249\n19#2:254\n29#2,5:255\n29#2,5:260\n29#2,5:265\n29#2,5:271\n29#2,5:276\n29#2,5:281\n19#2:286\n29#2,5:287\n29#2,5:292\n1#3:270\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n72#1:207,5\n76#1:212,5\n77#1:217,5\n78#1:222,5\n80#1:227\n100#1:228,5\n103#1:233\n104#1:234,5\n114#1:239\n115#1:240,4\n133#1:244,5\n136#1:249,5\n137#1:254\n146#1:255,5\n147#1:260,5\n148#1:265,5\n186#1:271,5\n189#1:276,5\n190#1:281,5\n191#1:286\n200#1:287,5\n203#1:292,5\n*E\n"})
/* loaded from: classes.dex */
public final class UnityAdsSDK implements IServiceComponent {

    @NotNull
    private final IServiceProvider serviceProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Nullable
    public final String getToken() {
        return (String) C1473h.m2197d(C27214h.f119730a, new UnityAdsSDK$getToken$1(this, null));
    }

    @NotNull
    public final synchronized InterfaceC1404B0 initialize(@Nullable String gameId, @NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        final String str = "";
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        if (!initialize$lambda$0(C0090l.m82a(enumC0091m, new Function0<ShouldAllowInitialization>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.ShouldAllowInitialization, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ShouldAllowInitialization invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(ShouldAllowInitialization.class));
            }
        })).invoke(gameId)) {
            return C1410E0.m2082a();
        }
        final String str2 = "";
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.configuration.AlternativeFlowReader] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class));
            }
        });
        final String str3 = "";
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<InitializeSDK>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.services.core.domain.task.InitializeSDK] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final InitializeSDK invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str3, Reflection.getOrCreateKotlinClass(InitializeSDK.class));
            }
        });
        final String str4 = "";
        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new Function0<InitializeBoldSDK>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.InitializeBoldSDK, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final InitializeBoldSDK invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str4, Reflection.getOrCreateKotlinClass(InitializeBoldSDK.class));
            }
        });
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_INIT_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class));
        return C1473h.m2196c(interfaceC1423L, null, null, new UnityAdsSDK$initialize$1(source, interfaceC1423L, m82a, m82a3, m82a2, null), 3);
    }

    @NotNull
    public final InterfaceC1404B0 load(@Nullable String placementId, @NotNull UnityAdsLoadOptions loadOptions, @Nullable IUnityAdsLoadListener listener, @Nullable UnityBannerSize bannerSize) {
        Intrinsics.checkNotNullParameter(loadOptions, "loadOptions");
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final String str = "";
        initialize(load$lambda$4(C0090l.m82a(enumC0091m, new Function0<GetGameId>() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(GetGameId.class));
            }
        })).invoke(), "load");
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_LOAD_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class));
        return C1473h.m2196c(interfaceC1423L, null, null, new UnityAdsSDK$load$1(this, placementId, loadOptions, listener, bannerSize, interfaceC1423L, C0090l.m82a(enumC0091m, new Function0<Context>() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [android.content.Context, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Context invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(Context.class));
            }
        }), null), 3);
    }

    public UnityAdsSDK(@NotNull IServiceProvider serviceProvider) {
        Intrinsics.checkNotNullParameter(serviceProvider, "serviceProvider");
        this.serviceProvider = serviceProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fetchToken(String str, InterfaceC27211e<? super String> interfaceC27211e) {
        String str2;
        String str3;
        String str4;
        String str5;
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final String str6 = "";
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<GetHeaderBiddingToken>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.domain.GetHeaderBiddingToken] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str6, Reflection.getOrCreateKotlinClass(GetHeaderBiddingToken.class));
            }
        });
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<GetInitializationState>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.domain.GetInitializationState] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetInitializationState invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str6, Reflection.getOrCreateKotlinClass(GetInitializationState.class));
            }
        });
        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str6, Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class));
            }
        });
        TimeSource.C27601a.f121323a.getClass();
        C27614l.f121352a.getClass();
        long m52382b = C27614l.m52382b();
        SendDiagnosticEvent.DefaultImpls.invoke$default(fetchToken$lambda$10(m82a3), "native_gateway_token_started", null, C27158Q.m51489h(new Pair("sync", str), new Pair("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$9(m82a2), false, 1, null).toString())), null, null, 26, null);
        if (GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$9(m82a2), false, 1, null) != InitializationState.INITIALIZED) {
            str2 = "not_initialized";
            str3 = null;
            str4 = null;
        } else {
            try {
                str4 = (String) C1473h.m2197d(C27214h.f119730a, new UnityAdsSDK$fetchToken$token$1(m82a, null));
                str2 = null;
                str3 = null;
            } catch (Exception e3) {
                String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(e3, 0, 1, null);
                str2 = "uncaught_exception";
                str3 = shortenedStackTrace$default;
                str4 = null;
            }
        }
        SendDiagnosticEvent fetchToken$lambda$10 = fetchToken$lambda$10(m82a3);
        if (str4 == null) {
            str5 = "native_gateway_token_failure_time";
        } else {
            str5 = "native_gateway_token_success_time";
        }
        String str7 = str5;
        Double d10 = new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.C27601a.a(m52382b)));
        MapBuilder builder = new MapBuilder();
        builder.put("sync", str);
        builder.put("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$9(m82a2), false, 1, null).toString());
        if (str2 != null) {
        }
        if (str3 != null) {
            builder.put("reason_debug", str3);
        }
        Unit unit = Unit.f119604a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        SendDiagnosticEvent.DefaultImpls.invoke$default(fetchToken$lambda$10, str7, d10, builder.m51528c(), null, null, 24, null);
        return str4;
    }

    public static /* synthetic */ InterfaceC1404B0 initialize$default(UnityAdsSDK unityAdsSDK, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "api";
        }
        return unityAdsSDK.initialize(str, str2);
    }

    public static /* synthetic */ InterfaceC1404B0 load$default(UnityAdsSDK unityAdsSDK, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            unityBannerSize = null;
        }
        return unityAdsSDK.load(str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize);
    }

    @NotNull
    public final InterfaceC1404B0 finishOMIDSession(@NotNull String opportunityId) {
        Intrinsics.checkNotNullParameter(opportunityId, "opportunityId");
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final String str = "";
        if (!finishOMIDSession$lambda$14(C0090l.m82a(enumC0091m, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.configuration.AlternativeFlowReader] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class));
            }
        })).invoke()) {
            C1408D0 m2082a = C1410E0.m2082a();
            m2082a.mo2081c();
            return m2082a;
        }
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<GetAdObject>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.domain.GetAdObject] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetAdObject invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(GetAdObject.class));
            }
        });
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<OmFinishSession>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.domain.om.OmFinishSession] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OmFinishSession invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(OmFinishSession.class));
            }
        });
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_OMID_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class));
        return C1473h.m2196c(interfaceC1423L, null, null, new UnityAdsSDK$finishOMIDSession$2(opportunityId, interfaceC1423L, m82a, m82a2, null), 3);
    }

    @Override // com.unity3d.services.core.p550di.IServiceComponent
    @NotNull
    public IServiceProvider getServiceProvider() {
        return this.serviceProvider;
    }

    public final void sendBannerDestroyed() {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final String str = "";
        if (!sendBannerDestroyed$lambda$18(C0090l.m82a(enumC0091m, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.ads.core.configuration.AlternativeFlowReader] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class));
            }
        })).invoke()) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendBannerDestroyed$lambda$19(C0090l.m82a(enumC0091m, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class));
            }
        })), "native_banner_destroyed", null, null, null, null, 30, null);
    }

    @NotNull
    public final InterfaceC1404B0 show(@NotNull Activity activity, @Nullable String placementId, @Nullable UnityAdsShowOptions showOptions, @NotNull Listeners listener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_SHOW_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class));
        return C1473h.m2196c(interfaceC1423L, null, null, new UnityAdsSDK$show$1((LegacyShowUseCase) getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(LegacyShowUseCase.class)), activity, placementId, showOptions, listener, interfaceC1423L, null), 3);
    }

    private static final SendDiagnosticEvent fetchToken$lambda$10(InterfaceC0089k<? extends SendDiagnosticEvent> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetHeaderBiddingToken fetchToken$lambda$8(InterfaceC0089k<? extends GetHeaderBiddingToken> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final GetInitializationState fetchToken$lambda$9(InterfaceC0089k<? extends GetInitializationState> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final AlternativeFlowReader finishOMIDSession$lambda$14(InterfaceC0089k<AlternativeFlowReader> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAdObject finishOMIDSession$lambda$16(InterfaceC0089k<? extends GetAdObject> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OmFinishSession finishOMIDSession$lambda$17(InterfaceC0089k<? extends OmFinishSession> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final GetGameId getToken$lambda$6(InterfaceC0089k<? extends GetGameId> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAsyncHeaderBiddingToken getToken$lambda$7(InterfaceC0089k<? extends GetAsyncHeaderBiddingToken> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final ShouldAllowInitialization initialize$lambda$0(InterfaceC0089k<? extends ShouldAllowInitialization> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader initialize$lambda$1(InterfaceC0089k<AlternativeFlowReader> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeSDK initialize$lambda$2(InterfaceC0089k<InitializeSDK> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeBoldSDK initialize$lambda$3(InterfaceC0089k<? extends InitializeBoldSDK> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final GetGameId load$lambda$4(InterfaceC0089k<? extends GetGameId> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context load$lambda$5(InterfaceC0089k<? extends Context> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final AlternativeFlowReader sendBannerDestroyed$lambda$18(InterfaceC0089k<AlternativeFlowReader> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final SendDiagnosticEvent sendBannerDestroyed$lambda$19(InterfaceC0089k<? extends SendDiagnosticEvent> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    public /* synthetic */ UnityAdsSDK(IServiceProvider iServiceProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? ServiceProvider.INSTANCE : iServiceProvider);
    }

    @NotNull
    public final InterfaceC1404B0 getToken(@Nullable IUnityAdsTokenListener listener) {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final String str = "";
        initialize(getToken$lambda$6(C0090l.m82a(enumC0091m, new Function0<GetGameId>() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(GetGameId.class));
            }
        })).invoke(), "get_token");
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<GetAsyncHeaderBiddingToken>() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final GetAsyncHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(GetAsyncHeaderBiddingToken.class));
            }
        });
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_GET_TOKEN_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class));
        return C1473h.m2196c(interfaceC1423L, null, null, new UnityAdsSDK$getToken$2(listener, interfaceC1423L, m82a, null), 3);
    }
}
