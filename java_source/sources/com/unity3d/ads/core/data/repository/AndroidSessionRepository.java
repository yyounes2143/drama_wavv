package com.unity3d.ads.core.data.repository;

import com.appsflyer.internal.C6206s;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.vungle.ads.internal.protos.Sdk;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import gatewayprotocol.p602v1.SessionCountersKt;
import gatewayprotocol.p602v1.SessionCountersOuterClass;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27663f0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidSessionRepository.kt */
@Metadata(m51404d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010\u0011J\u0013\u0010!\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001b\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010\"J\u001b\u0010'\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u0013\u0010(\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b(\u0010\"J\u001b\u0010)\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010%J\u0013\u0010*\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00070,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010.R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u0007018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R \u00106\u001a\b\u0012\u0004\u0012\u000205048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R \u0010?\u001a\b\u0012\u0004\u0012\u00020;0>8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010.R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010.R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010.R\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020G0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010.R\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020I0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010.R\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010.R\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010.R\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020C0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010.R\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020N0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010.R\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00170,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010.R\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010.R\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010.R(\u0010W\u001a\u0004\u0018\u00010C2\b\u0010#\u001a\u0004\u0018\u00010C8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R$\u0010a\u001a\u00020G2\u0006\u0010#\u001a\u00020G8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010f\u001a\u00020I2\u0006\u0010#\u001a\u00020I8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010j\u001a\u00020 2\u0006\u0010#\u001a\u00020 8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010Y\"\u0004\bh\u0010iR$\u0010m\u001a\u00020 2\u0006\u0010#\u001a\u00020 8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bk\u0010Y\"\u0004\bl\u0010iR$\u0010r\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010u\u001a\u00020C2\u0006\u0010#\u001a\u00020C8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bs\u0010T\"\u0004\bt\u0010VR$\u0010z\u001a\u00020N2\u0006\u0010#\u001a\u00020N8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020N018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\\R\u0014\u0010\u007f\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010\\R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R(\u0010\u008a\u0001\u001a\u00020/2\u0006\u0010#\u001a\u00020/8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0005\b\u0087\u0001\u0010\\\"\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020/8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010\\R\u0016\u0010\u008c\u0001\u001a\u00020/8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008d\u0001"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataSource", "privacyDataSource", "fsmDataSource", "nativeConfigDataSource", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "LSa/H;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;LSa/H;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "incrementLoadRequestCount", "()V", "incrementLoadRequestAdmCount", "incrementBannerLoadRequestCount", "incrementBannerLoadRequestAdmCount", "incrementBannerImpressionCount", "incrementGlobalAdsFocusChangeCount", "", "timeMs", "addTimeToGlobalAdsFocusTime", "(I)V", "incrementFocusChangeCount", "incrementTokenSequenceNumber", "incrementTokenWinsCount", "incrementTokenStartsCount", "resetTokenCounters", "Lcom/google/protobuf/ByteString;", "getGatewayCache", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "value", "setGatewayCache", "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;", "getPrivacy", "setPrivacy", "getPrivacyFsm", "setPrivacyFsm", "persistNativeConfiguration", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lkotlinx/coroutines/flow/j0;", "_sdkConfiguration", "Lkotlinx/coroutines/flow/j0;", "", "isInit", "Lkotlinx/coroutines/flow/f;", "persistedNativeConfiguration", "Lkotlinx/coroutines/flow/f;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "scarEligibleFormats", "Ljava/util/List;", "getScarEligibleFormats", "()Ljava/util/List;", "Lkotlinx/coroutines/flow/i0;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "_onChange", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "onChange", "Lkotlinx/coroutines/flow/n0;", "getOnChange", "()Lkotlinx/coroutines/flow/n0;", "", "_gameId", "_sessionId", "_isTestModeEnabled", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "_sessionCounters", "Lcom/unity3d/ads/core/data/model/TokenCounters;", "_tokenCounters", "_sessionToken", "_currentState", "_gatewayUrl", "Lcom/unity3d/ads/core/data/model/InitializationState;", "_initializationState", "_headerBiddingTokenCounter", "_shouldInitialize", "_isFirstInitAttempt", "getGameId", "()Ljava/lang/String;", "setGameId", "(Ljava/lang/String;)V", AndroidGetAdPlayerContext.KEY_GAME_ID, "getSessionId", "()Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.SESSION_ID_KEY, "isTestModeEnabled", "()Z", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "getTokenCounters", "()Lcom/unity3d/ads/core/data/model/TokenCounters;", "setTokenCounters", "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V", "tokenCounters", "getSessionToken", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "getGatewayState", "setGatewayState", "gatewayState", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "getGatewayUrl", "setGatewayUrl", "gatewayUrl", "getInitializationState", "()Lcom/unity3d/ads/core/data/model/InitializationState;", "setInitializationState", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "initializationState", "getObserveInitializationState", "()Lkotlinx/coroutines/flow/f;", "observeInitializationState", "isSdkInitialized", "isDiagnosticsEnabled", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "getHeaderBiddingTokenCounter", "()I", "headerBiddingTokenCounter", "getShouldInitialize", "setShouldInitialize", "(Z)V", "shouldInitialize", "isOmEnabled", "isFirstInitAttempt", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 SessionCountersKt.kt\ngatewayprotocol/v1/SessionCountersKtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n20#2:239\n22#2:243\n47#2,3:244\n50#3:240\n55#3:242\n106#4:241\n198#5,5:247\n230#5,5:252\n198#5,5:257\n230#5,5:262\n230#5,5:267\n230#5,3:272\n233#5,2:277\n230#5,3:279\n233#5,2:284\n230#5,3:286\n233#5,2:291\n230#5,3:293\n233#5,2:298\n230#5,3:300\n233#5,2:305\n230#5,3:307\n233#5,2:312\n230#5,3:314\n233#5,2:319\n230#5,3:321\n233#5,2:326\n230#5,5:328\n230#5,5:333\n230#5,5:338\n230#5,5:343\n230#5,5:348\n230#5,5:353\n230#5,5:358\n230#5,5:363\n230#5,5:368\n214#5,5:373\n230#5,5:378\n214#5,5:383\n232#6:275\n232#6:282\n232#6:289\n232#6:296\n232#6:303\n232#6:310\n232#6:317\n232#6:324\n1#7:276\n1#7:283\n1#7:290\n1#7:297\n1#7:304\n1#7:311\n1#7:318\n1#7:325\n*S KotlinDebug\n*F\n+ 1 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n*L\n55#1:239\n55#1:243\n55#1:244,3\n55#1:240\n55#1:242\n55#1:241\n64#1:247,5\n65#1:252,5\n76#1:257,5\n81#1:262,5\n86#1:267,5\n89#1:272,3\n89#1:277,2\n95#1:279,3\n95#1:284,2\n101#1:286,3\n101#1:291,2\n107#1:293,3\n107#1:298,2\n113#1:300,3\n113#1:305,2\n119#1:307,3\n119#1:312,2\n125#1:314,3\n125#1:319,2\n131#1:321,3\n131#1:326,2\n137#1:328,5\n143#1:333,5\n149#1:338,5\n155#1:343,5\n163#1:348,5\n168#1:353,5\n181#1:358,5\n186#1:363,5\n191#1:368,5\n206#1:373,5\n226#1:378,5\n237#1:383,5\n90#1:275\n96#1:282\n102#1:289\n108#1:296\n114#1:303\n120#1:310\n126#1:317\n132#1:324\n90#1:276\n96#1:283\n102#1:290\n108#1:297\n114#1:304\n120#1:311\n126#1:318\n132#1:325\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidSessionRepository implements SessionRepository {

    @NotNull
    private final InterfaceC27671j0<ByteString> _currentState;

    @NotNull
    private InterfaceC27671j0<String> _gameId;

    @NotNull
    private final InterfaceC27671j0<String> _gatewayUrl;

    @NotNull
    private final InterfaceC27671j0<Integer> _headerBiddingTokenCounter;

    @NotNull
    private final InterfaceC27671j0<InitializationState> _initializationState;

    @NotNull
    private final InterfaceC27671j0<Boolean> _isFirstInitAttempt;

    @NotNull
    private final InterfaceC27671j0<Boolean> _isTestModeEnabled;

    @NotNull
    private InterfaceC27669i0<SessionChange> _onChange;

    @NotNull
    private final InterfaceC27671j0<NativeConfigurationOuterClass.NativeConfiguration> _sdkConfiguration;

    @NotNull
    private final InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> _sessionCounters;

    @NotNull
    private final InterfaceC27671j0<ByteString> _sessionId;

    @NotNull
    private final InterfaceC27671j0<ByteString> _sessionToken;

    @NotNull
    private final InterfaceC27671j0<Boolean> _shouldInitialize;

    @NotNull
    private final InterfaceC27671j0<TokenCounters> _tokenCounters;

    @NotNull
    private final ByteStringDataSource fsmDataSource;

    @NotNull
    private final ByteStringDataSource gatewayCacheDataSource;

    @NotNull
    private final InterfaceC27671j0<Boolean> isInit;

    @NotNull
    private final ByteStringDataSource nativeConfigDataSource;

    @NotNull
    private final InterfaceC27679n0<SessionChange> onChange;

    @NotNull
    private final InterfaceC27662f<NativeConfigurationOuterClass.NativeConfiguration> persistedNativeConfiguration;

    @NotNull
    private final ByteStringDataSource privacyDataSource;

    @NotNull
    private final List<InitializationResponseOuterClass.AdFormat> scarEligibleFormats;

    /* compiled from: AndroidSessionRepository.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$1", m256f = "AndroidSessionRepository.kt", m257l = {42}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$1 */
    /* loaded from: classes.dex */
    public static final class C253371 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ SendDiagnosticEvent $sendDiagnosticEvent;
        int label;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253371) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253371(SendDiagnosticEvent sendDiagnosticEvent, InterfaceC27211e<? super C253371> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$sendDiagnosticEvent = sendDiagnosticEvent;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253371(this.$sendDiagnosticEvent, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.label;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    ByteStringDataSource byteStringDataSource = AndroidSessionRepository.this.nativeConfigDataSource;
                    this.label = 1;
                    obj = byteStringDataSource.get(this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
                if (!data.isEmpty()) {
                    InterfaceC27671j0 interfaceC27671j0 = AndroidSessionRepository.this._sdkConfiguration;
                    NativeConfigurationOuterClass.NativeConfiguration parseFrom = NativeConfigurationOuterClass.NativeConfiguration.parseFrom(data);
                    Intrinsics.checkNotNullExpressionValue(parseFrom, "parseFrom(data)");
                    interfaceC27671j0.setValue(parseFrom);
                }
            } catch (Exception e3) {
                SendDiagnosticEvent sendDiagnosticEvent = this.$sendDiagnosticEvent;
                String message = e3.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_initialize_missed_native_parsing", null, C6206s.m18681a("debugReason", message), null, null, 26, null);
            }
            AndroidSessionRepository.this.isInit.setValue(Boolean.TRUE);
            return Unit.f119604a;
        }
    }

    public AndroidSessionRepository(@NotNull ByteStringDataSource gatewayCacheDataSource, @NotNull ByteStringDataSource privacyDataSource, @NotNull ByteStringDataSource fsmDataSource, @NotNull ByteStringDataSource nativeConfigDataSource, @NotNull NativeConfigurationOuterClass.NativeConfiguration defaultNativeConfiguration, @NotNull AbstractC1415H dispatcher, @NotNull SendDiagnosticEvent sendDiagnosticEvent) {
        Intrinsics.checkNotNullParameter(gatewayCacheDataSource, "gatewayCacheDataSource");
        Intrinsics.checkNotNullParameter(privacyDataSource, "privacyDataSource");
        Intrinsics.checkNotNullParameter(fsmDataSource, "fsmDataSource");
        Intrinsics.checkNotNullParameter(nativeConfigDataSource, "nativeConfigDataSource");
        Intrinsics.checkNotNullParameter(defaultNativeConfiguration, "defaultNativeConfiguration");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.gatewayCacheDataSource = gatewayCacheDataSource;
        this.privacyDataSource = privacyDataSource;
        this.fsmDataSource = fsmDataSource;
        this.nativeConfigDataSource = nativeConfigDataSource;
        C27701y0 m52468a = C27703z0.m52468a(defaultNativeConfiguration);
        this._sdkConfiguration = m52468a;
        C27701y0 m52468a2 = C27703z0.m52468a(Boolean.FALSE);
        this.isInit = m52468a2;
        C1473h.m2196c(C1425M.m2143a(dispatcher), null, null, new C253371(sendDiagnosticEvent, null), 3);
        final C27663f0 c27663f0 = new C27663f0(m52468a, m52468a2, new AndroidSessionRepository$persistedNativeConfiguration$1(null));
        final InterfaceC27662f<Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC27662f = new InterfaceC27662f<Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n*L\n1#1,222:1\n21#2:223\n22#2:225\n55#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2 */
            /* loaded from: classes.dex */
            public static final class C253352<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2", m256f = "AndroidSessionRepository.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends AbstractC0267d {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                        super(interfaceC27211e);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C253352.this.emit(null, this);
                    }
                }

                public C253352(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.C253352.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.C253352.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r6)
                        goto L4a
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        kotlin.C27136b.m51416b(r6)
                        kotlinx.coroutines.flow.g r6 = r4.$this_unsafeFlow
                        r2 = r5
                        kotlin.Pair r2 = (kotlin.Pair) r2
                        B r2 = r2.f119588b
                        java.lang.Boolean r2 = (java.lang.Boolean) r2
                        boolean r2 = r2.booleanValue()
                        if (r2 == 0) goto L4a
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L4a
                        return r1
                    L4a:
                        kotlin.Unit r5 = kotlin.Unit.f119604a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.C253352.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253352(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.persistedNativeConfiguration = new InterfaceC27662f<NativeConfigurationOuterClass.NativeConfiguration>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n*L\n1#1,222:1\n48#2:223\n55#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C253362<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2", m256f = "AndroidSessionRepository.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends AbstractC0267d {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                        super(interfaceC27211e);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C253362.this.emit(null, this);
                    }
                }

                public C253362(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.C253362.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.C253362.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r6)
                        goto L41
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        kotlin.C27136b.m51416b(r6)
                        kotlinx.coroutines.flow.g r6 = r4.$this_unsafeFlow
                        kotlin.Pair r5 = (kotlin.Pair) r5
                        A r5 = r5.f119587a
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L41
                        return r1
                    L41:
                        kotlin.Unit r5 = kotlin.Unit.f119604a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.C253362.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super NativeConfigurationOuterClass.NativeConfiguration> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253362(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.scarEligibleFormats = new ArrayList();
        C27681o0 m52461b = C27685q0.m52461b(0, 0, null, 7);
        this._onChange = m52461b;
        this.onChange = C27666h.m52426a(m52461b);
        String gameId = ClientProperties.getGameId();
        this._gameId = C27703z0.m52468a(gameId != null ? gameId : null);
        UUID randomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID()");
        this._sessionId = C27703z0.m52468a(ProtobufExtensionsKt.toByteString(randomUUID));
        this._isTestModeEnabled = C27703z0.m52468a(Boolean.valueOf(SdkProperties.isTestMode()));
        SessionCountersOuterClass.SessionCounters build = SessionCountersOuterClass.SessionCounters.newBuilder().build();
        Intrinsics.checkNotNullExpressionValue(build, "newBuilder().build()");
        this._sessionCounters = C27703z0.m52468a(build);
        this._tokenCounters = C27703z0.m52468a(new TokenCounters(0, 0, 0));
        ByteString EMPTY = ByteString.EMPTY;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        this._sessionToken = C27703z0.m52468a(EMPTY);
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        this._currentState = C27703z0.m52468a(EMPTY);
        this._gatewayUrl = C27703z0.m52468a(UnityAdsConstants.DefaultUrls.GATEWAY_URL);
        this._initializationState = C27703z0.m52468a(InitializationState.NOT_INITIALIZED);
        this._headerBiddingTokenCounter = C27703z0.m52468a(0);
        Boolean bool = Boolean.TRUE;
        this._shouldInitialize = C27703z0.m52468a(bool);
        this._isFirstInitAttempt = C27703z0.m52468a(bool);
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void addTimeToGlobalAdsFocusTime(int timeMs) {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setGlobalAdsFocusTime(_create.getGlobalAdsFocusTime() + timeMs);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @Nullable
    public String getGameId() {
        String value;
        String gameId;
        InterfaceC27671j0<String> interfaceC27671j0 = this._gameId;
        do {
            value = interfaceC27671j0.getValue();
            gameId = ClientProperties.getGameId();
            if (gameId == null) {
                gameId = null;
            }
        } while (!interfaceC27671j0.mo22041d(value, gameId));
        return gameId;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getGatewayCache(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.gatewayCacheDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "gatewayCacheDataSource.get().data"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getGatewayCache(kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public ByteString getGatewayState() {
        return this._currentState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public String getGatewayUrl() {
        return this._gatewayUrl.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public int getHeaderBiddingTokenCounter() {
        Integer value;
        Integer num;
        InterfaceC27671j0<Integer> interfaceC27671j0 = this._headerBiddingTokenCounter;
        do {
            value = interfaceC27671j0.getValue();
            num = value;
        } while (!interfaceC27671j0.mo22041d(value, Integer.valueOf(num.intValue() + 1)));
        return num.intValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public InitializationState getInitializationState() {
        return this._initializationState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
        if (!this.isInit.getValue().booleanValue()) {
            return (NativeConfigurationOuterClass.NativeConfiguration) C1473h.m2197d(C27214h.f119730a, new AndroidSessionRepository$nativeConfiguration$1(this, null));
        }
        return this._sdkConfiguration.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public InterfaceC27662f<InitializationState> getObserveInitializationState() {
        return this._initializationState;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public InterfaceC27679n0<SessionChange> getOnChange() {
        return this.onChange;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getPrivacy(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.privacyDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "privacyDataSource.get().data"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getPrivacy(kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getPrivacyFsm(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.fsmDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "fsmDataSource.get().data"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getPrivacyFsm(kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public List<InitializationResponseOuterClass.AdFormat> getScarEligibleFormats() {
        return this.scarEligibleFormats;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public SessionCountersOuterClass.SessionCounters getSessionCounters() {
        return this._sessionCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public ByteString getSessionId() {
        return this._sessionId.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public ByteString getSessionToken() {
        return this._sessionToken.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean getShouldInitialize() {
        return this._shouldInitialize.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public TokenCounters getTokenCounters() {
        return this._tokenCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerImpressionCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setBannerImpressions(_create.getBannerImpressions() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setBannerRequestsAdm(_create.getBannerRequestsAdm() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setBannerLoadRequests(_create.getBannerLoadRequests() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementFocusChangeCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setFocusChangeCount(_create.getFocusChangeCount() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementGlobalAdsFocusChangeCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setGlobalAdsFocusChangeCount(_create.getGlobalAdsFocusChangeCount() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setLoadRequestsAdm(_create.getLoadRequestsAdm() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl _create;
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
            value = interfaceC27671j0.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
            _create = companion._create(builder);
            _create.setLoadRequests(_create.getLoadRequests() + 1);
        } while (!interfaceC27671j0.mo22041d(value, _create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenSequenceNumber() {
        TokenCounters value;
        TokenCounters tokenCounters;
        InterfaceC27671j0<TokenCounters> interfaceC27671j0 = this._tokenCounters;
        do {
            value = interfaceC27671j0.getValue();
            tokenCounters = value;
        } while (!interfaceC27671j0.mo22041d(value, TokenCounters.copy$default(tokenCounters, tokenCounters.getSeq() + 1, 0, 0, 6, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenStartsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        InterfaceC27671j0<TokenCounters> interfaceC27671j0 = this._tokenCounters;
        do {
            value = interfaceC27671j0.getValue();
            tokenCounters = value;
        } while (!interfaceC27671j0.mo22041d(value, TokenCounters.copy$default(tokenCounters, 0, 0, tokenCounters.getStarts() + 1, 3, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenWinsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        InterfaceC27671j0<TokenCounters> interfaceC27671j0 = this._tokenCounters;
        do {
            value = interfaceC27671j0.getValue();
            tokenCounters = value;
        } while (!interfaceC27671j0.mo22041d(value, TokenCounters.copy$default(tokenCounters, 0, tokenCounters.getWins() + 1, 0, 5, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isFirstInitAttempt() {
        Boolean value;
        Boolean bool;
        InterfaceC27671j0<Boolean> interfaceC27671j0 = this._isFirstInitAttempt;
        do {
            value = interfaceC27671j0.getValue();
            bool = value;
            bool.getClass();
        } while (!interfaceC27671j0.mo22041d(value, Boolean.FALSE));
        return bool.booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isTestModeEnabled() {
        Boolean value;
        boolean isTestMode;
        InterfaceC27671j0<Boolean> interfaceC27671j0 = this._isTestModeEnabled;
        do {
            value = interfaceC27671j0.getValue();
            value.getClass();
            isTestMode = SdkProperties.isTestMode();
        } while (!interfaceC27671j0.mo22041d(value, Boolean.valueOf(isTestMode)));
        return isTestMode;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @Nullable
    public Object persistNativeConfiguration(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        ByteStringDataSource byteStringDataSource = this.nativeConfigDataSource;
        ByteString byteString = getNativeConfiguration().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "nativeConfiguration.toByteString()");
        Object obj = byteStringDataSource.set(byteString, interfaceC27211e);
        if (obj == EnumC0226a.f605a) {
            return obj;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void resetTokenCounters() {
        InterfaceC27671j0<TokenCounters> interfaceC27671j0 = this._tokenCounters;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), new TokenCounters(0, 0, 0)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGameId(@Nullable String str) {
        String value;
        InterfaceC27671j0<String> interfaceC27671j0 = this._gameId;
        do {
            value = interfaceC27671j0.getValue();
            ClientProperties.setGameId(str);
        } while (!interfaceC27671j0.mo22041d(value, str));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @Nullable
    public Object setGatewayCache(@NotNull ByteString byteString, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object obj = this.gatewayCacheDataSource.set(byteString, interfaceC27211e);
        if (obj == EnumC0226a.f605a) {
            return obj;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayState(@NotNull ByteString value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<ByteString> interfaceC27671j0 = this._currentState;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayUrl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<String> interfaceC27671j0 = this._gatewayUrl;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setInitializationState(@NotNull InitializationState value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<InitializationState> interfaceC27671j0 = this._initializationState;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setNativeConfiguration(@NotNull NativeConfigurationOuterClass.NativeConfiguration value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<NativeConfigurationOuterClass.NativeConfiguration> interfaceC27671j0 = this._sdkConfiguration;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setPrivacy(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)
            goto L66
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            com.google.protobuf.ByteString r6 = (com.google.protobuf.ByteString) r6
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r2 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r2
            kotlin.C27136b.m51416b(r7)
            goto L51
        L3e:
            kotlin.C27136b.m51416b(r7)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r7 = r5.privacyDataSource
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.set(r6, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r2 = r5
        L51:
            kotlinx.coroutines.flow.i0<com.unity3d.ads.core.data.model.SessionChange> r7 = r2._onChange
            com.unity3d.ads.core.data.model.SessionChange$UserConsentChange r2 = new com.unity3d.ads.core.data.model.SessionChange$UserConsentChange
            r2.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L66
            return r1
        L66:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacy(com.google.protobuf.ByteString, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setPrivacyFsm(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)
            goto L66
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            com.google.protobuf.ByteString r6 = (com.google.protobuf.ByteString) r6
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r2 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r2
            kotlin.C27136b.m51416b(r7)
            goto L51
        L3e:
            kotlin.C27136b.m51416b(r7)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r7 = r5.fsmDataSource
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.set(r6, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r2 = r5
        L51:
            kotlinx.coroutines.flow.i0<com.unity3d.ads.core.data.model.SessionChange> r7 = r2._onChange
            com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange r2 = new com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange
            r2.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L66
            return r1
        L66:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacyFsm(com.google.protobuf.ByteString, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionCounters(@NotNull SessionCountersOuterClass.SessionCounters value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<SessionCountersOuterClass.SessionCounters> interfaceC27671j0 = this._sessionCounters;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionToken(@NotNull ByteString value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<ByteString> interfaceC27671j0 = this._sessionToken;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setShouldInitialize(boolean z10) {
        Boolean value;
        InterfaceC27671j0<Boolean> interfaceC27671j0 = this._shouldInitialize;
        do {
            value = interfaceC27671j0.getValue();
            value.getClass();
        } while (!interfaceC27671j0.mo22041d(value, Boolean.valueOf(z10)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setTokenCounters(@NotNull TokenCounters value) {
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC27671j0<TokenCounters> interfaceC27671j0 = this._tokenCounters;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    @NotNull
    public NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
        NativeConfigurationOuterClass.FeatureFlags featureFlags = getNativeConfiguration().getFeatureFlags();
        Intrinsics.checkNotNullExpressionValue(featureFlags, "nativeConfiguration.featureFlags");
        return featureFlags;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isDiagnosticsEnabled() {
        return getNativeConfiguration().getDiagnosticEvents().getEnabled();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isOmEnabled() {
        return getNativeConfiguration().getEnableOm();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isSdkInitialized() {
        if (getInitializationState() == InitializationState.INITIALIZED) {
            return true;
        }
        return false;
    }
}
