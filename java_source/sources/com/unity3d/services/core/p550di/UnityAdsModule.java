package com.unity3d.services.core.p550di;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.datastore.core.DataMigration;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.DataStoreFactory;
import com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.ByteStringSerializer;
import com.unity3d.ads.core.data.model.UniversalRequestStoreSerializer;
import com.unity3d.ads.core.data.model.WebViewConfigurationStoreSerializer;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.extensions.ContextExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryAsyncTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.SDKDispatchers;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import gatewayprotocol.p602v1.AdOperationsConfigurationKt;
import gatewayprotocol.p602v1.DiagnosticEventsConfigurationKt;
import gatewayprotocol.p602v1.NativeConfigurationKt;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import gatewayprotocol.p602v1.RequestPolicyKt;
import gatewayprotocol.p602v1.RequestRetryPolicyKt;
import gatewayprotocol.p602v1.RequestTimeoutPolicyKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1415H;
import p227Sa.C1408D0;
import p227Sa.C1410E0;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: UnityAdsModule.kt */
@Metadata(m51404d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u0019J%\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001c\u0010\u0019J%\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u0019J%\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u0019J%\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001f\u0010\u0019J%\u0010 \u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b \u0010\u0019J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J#\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b)\u0010*J#\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b+\u0010*J#\u0010,\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b,\u0010*J#\u0010-\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b-\u0010*J1\u00100\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\f\u0010/\u001a\b\u0012\u0004\u0012\u00020(0.¢\u0006\u0004\b0\u00101J#\u00103\u001a\b\u0012\u0004\u0012\u0002020'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b3\u0010*J#\u00104\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b4\u0010*J#\u00106\u001a\b\u0012\u0004\u0012\u0002050'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b6\u0010*J\u001d\u0010;\u001a\u00020:2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000f¢\u0006\u0004\b;\u0010<J\u0015\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b@\u0010AJ\r\u0010C\u001a\u00020B¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020B¢\u0006\u0004\bE\u0010DJ\r\u0010F\u001a\u00020B¢\u0006\u0004\bF\u0010DJ\r\u0010H\u001a\u00020G¢\u0006\u0004\bH\u0010IJ\u001b\u0010L\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bL\u0010MJ\u001b\u0010+\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b+\u0010MJ\u001b\u0010N\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bN\u0010MJ\u001b\u0010O\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bO\u0010MJ\u001b\u0010,\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b,\u0010MJ\u001b\u0010-\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b-\u0010MJ\u001b\u00100\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b0\u0010MJ\u001b\u00104\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b4\u0010MJ\u001d\u0010Q\u001a\u00020P2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bQ\u0010RJ\u001d\u0010T\u001a\u00020S2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bT\u0010UJ\u0017\u0010X\u001a\u00020B2\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bX\u0010YJ\u001d\u0010Z\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'H\u0002¢\u0006\u0004\bZ\u0010MJ-\u0010]\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020[H\u0002¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bi\u0010j¨\u0006k"}, m51405d2 = {"Lcom/unity3d/services/core/di/UnityAdsModule;", "", "<init>", "()V", "Landroid/content/Context;", "androidContext", "()Landroid/content/Context;", "LSa/H;", "mainDispatcher", "()LSa/H;", "defaultDispatcher", "ioDispatcher", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "sdkDispatchers", "()Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetrics", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "dispatchers", "LSa/I;", "errorHandler", "LSa/B0;", "parentJob", "LSa/L;", "initCoroutineScope", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;LSa/I;LSa/B0;)LSa/L;", "loadCoroutineScope", "showCoroutineScope", "transactionCoroutineScope", "getTokenCoroutineScope", "scarSignalsCoroutineScope", "offerwallSignalsCoroutineScope", "omidCoroutineScope", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "publicApiJob", "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)LSa/B0;", "context", "dispatcher", "Landroidx/datastore/core/DataStore;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "gatewayDataStore", "(Landroid/content/Context;LSa/H;)Landroidx/datastore/core/DataStore;", "privacyDataStore", "privacyFsmDataStore", "nativeConfigurationDataStore", "Landroidx/datastore/core/DataMigration;", "fetchGLInfo", "glInfoDataStore", "(Landroid/content/Context;LSa/H;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "universalRequestDataStore", "iapTransactionDataStore", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webViewConfigurationDataStore", "Lcom/unity3d/services/ads/token/TokenStorage;", "tokenStorage", "sdkMetricsSender", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage", "(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "Lcom/unity3d/services/core/device/VolumeChange;", "volumeChange", "Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "volumeChangeMonitor", "(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "Lcom/unity3d/services/core/misc/JsonStorage;", "publicJsonStorage", "()Lcom/unity3d/services/core/misc/JsonStorage;", "privateJsonStorage", "memoryJsonStorage", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "dataStore", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataStore", "(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "idfiDataStore", "auidDataStore", "Lcom/unity3d/services/ads/measurements/MeasurementsService;", "measurementService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;", "Lcom/unity3d/services/ads/topics/TopicsService;", "topicsService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", "storageType", "provideJsonStorage", "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;", "provideByteStringDataSource", "", "dataStoreFile", "provideByteStringDataStore", "(Landroid/content/Context;LSa/H;Ljava/lang/String;)Landroidx/datastore/core/DataStore;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "getDefaultAdOperations", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "getDefaultRequestPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "getDefaultRequestRetryPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "getDefaultRequestTimeoutPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUnityAdsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsModule.kt\ncom/unity3d/services/core/di/UnityAdsModule\n+ 2 NativeConfigurationKt.kt\ngatewayprotocol/v1/NativeConfigurationKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DiagnosticEventsConfigurationKt.kt\ngatewayprotocol/v1/DiagnosticEventsConfigurationKtKt\n+ 5 AdOperationsConfigurationKt.kt\ngatewayprotocol/v1/AdOperationsConfigurationKtKt\n+ 6 RequestPolicyKt.kt\ngatewayprotocol/v1/RequestPolicyKtKt\n+ 7 RequestRetryPolicyKt.kt\ngatewayprotocol/v1/RequestRetryPolicyKtKt\n+ 8 RequestTimeoutPolicyKt.kt\ngatewayprotocol/v1/RequestTimeoutPolicyKtKt\n*L\n1#1,307:1\n10#2:308\n1#3:309\n1#3:311\n1#3:313\n1#3:315\n1#3:317\n1#3:319\n10#4:310\n10#5:312\n10#6:314\n10#7:316\n10#8:318\n*S KotlinDebug\n*F\n+ 1 UnityAdsModule.kt\ncom/unity3d/services/core/di/UnityAdsModule\n*L\n211#1:308\n211#1:309\n217#1:311\n273#1:313\n281#1:315\n288#1:317\n299#1:319\n217#1:310\n273#1:312\n281#1:314\n288#1:316\n299#1:318\n*E\n"})
/* loaded from: classes.dex */
public final class UnityAdsModule {
    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> glInfoDataStore(@NotNull final Context context, @NotNull AbstractC1415H dispatcher, @NotNull DataMigration<ByteStringStoreOuterClass.ByteStringStore> fetchGLInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(fetchGLInfo, "fetchGLInfo");
        return DataStoreFactory.m10574c(DataStoreFactory.f27396a, new ByteStringSerializer(), C27198t.m51601c(fetchGLInfo), C1425M.m2143a(dispatcher.plus(C1445W0.m2160a())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule$glInfoDataStore$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_GL_INFO);
            }
        }, 2);
    }

    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> iapTransactionDataStore(@NotNull Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_IAP_TRANSACTION);
    }

    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> nativeConfigurationDataStore(@NotNull Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_NATIVE_CONFIG);
    }

    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> privacyDataStore(@NotNull Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY);
    }

    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> privacyFsmDataStore(@NotNull Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY_FSM);
    }

    private final NativeConfigurationOuterClass.AdOperationsConfiguration getDefaultAdOperations() {
        AdOperationsConfigurationKt.Dsl.Companion companion = AdOperationsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.AdOperationsConfiguration.Builder newBuilder = NativeConfigurationOuterClass.AdOperationsConfiguration.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        AdOperationsConfigurationKt.Dsl _create = companion._create(newBuilder);
        _create.setLoadTimeoutMs(30000);
        _create.setShowTimeoutMs(10000);
        _create.setGetTokenTimeoutMs(UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS);
        return _create._build();
    }

    private final NativeConfigurationOuterClass.RequestPolicy getDefaultRequestPolicy() {
        RequestPolicyKt.Dsl.Companion companion = RequestPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestPolicy.Builder newBuilder = NativeConfigurationOuterClass.RequestPolicy.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        RequestPolicyKt.Dsl _create = companion._create(newBuilder);
        _create.setRetryPolicy(getDefaultRequestRetryPolicy());
        _create.setTimeoutPolicy(getDefaultRequestTimeoutPolicy());
        return _create._build();
    }

    private final NativeConfigurationOuterClass.RequestRetryPolicy getDefaultRequestRetryPolicy() {
        RequestRetryPolicyKt.Dsl.Companion companion = RequestRetryPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestRetryPolicy.Builder newBuilder = NativeConfigurationOuterClass.RequestRetryPolicy.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        RequestRetryPolicyKt.Dsl _create = companion._create(newBuilder);
        _create.setMaxDuration(120000);
        _create.setRetryWaitBase(500);
        _create.setRetryJitterPct(0.1f);
        _create.setShouldStoreLocally(false);
        _create.setRetryMaxInterval(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        _create.setRetryScalingFactor(2.0f);
        return _create._build();
    }

    private final NativeConfigurationOuterClass.RequestTimeoutPolicy getDefaultRequestTimeoutPolicy() {
        RequestTimeoutPolicyKt.Dsl.Companion companion = RequestTimeoutPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestTimeoutPolicy.Builder newBuilder = NativeConfigurationOuterClass.RequestTimeoutPolicy.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        RequestTimeoutPolicyKt.Dsl _create = companion._create(newBuilder);
        _create.setConnectTimeoutMs(30000);
        _create.setReadTimeoutMs(30000);
        _create.setWriteTimeoutMs(30000);
        _create.setOverallTimeoutMs(30000);
        return _create._build();
    }

    private final ByteStringDataSource provideByteStringDataSource(DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        return new AndroidByteStringDataSource(dataStore);
    }

    private final DataStore<ByteStringStoreOuterClass.ByteStringStore> provideByteStringDataStore(final Context context, AbstractC1415H dispatcher, final String dataStoreFile) {
        return DataStoreFactory.m10574c(DataStoreFactory.f27396a, new ByteStringSerializer(), null, C1425M.m2143a(dispatcher.plus(C1445W0.m2160a())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule$provideByteStringDataStore$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, dataStoreFile);
            }
        }, 4);
    }

    @NotNull
    public final AsyncTokenStorage asyncTokenStorage(@NotNull TokenStorage tokenStorage, @NotNull SDKMetricsSender sdkMetricsSender) {
        Intrinsics.checkNotNullParameter(tokenStorage, "tokenStorage");
        Intrinsics.checkNotNullParameter(sdkMetricsSender, "sdkMetricsSender");
        return new InMemoryAsyncTokenStorage(null, new Handler(Looper.getMainLooper()), sdkMetricsSender, tokenStorage);
    }

    @NotNull
    public final ByteStringDataSource auidDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final AbstractC1415H defaultDispatcher() {
        return C1465e0.f3943a;
    }

    @NotNull
    public final NativeConfigurationOuterClass.NativeConfiguration defaultNativeConfiguration() {
        NativeConfigurationKt.Dsl.Companion companion = NativeConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.NativeConfiguration.Builder newBuilder = NativeConfigurationOuterClass.NativeConfiguration.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        NativeConfigurationKt.Dsl _create = companion._create(newBuilder);
        _create.setAdOperations(getDefaultAdOperations());
        _create.setInitPolicy(getDefaultRequestPolicy());
        _create.setAdPolicy(getDefaultRequestPolicy());
        _create.setOtherPolicy(getDefaultRequestPolicy());
        _create.setOperativeEventPolicy(getDefaultRequestPolicy());
        DiagnosticEventsConfigurationKt.Dsl.Companion companion2 = DiagnosticEventsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder newBuilder2 = NativeConfigurationOuterClass.DiagnosticEventsConfiguration.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder2, "newBuilder()");
        DiagnosticEventsConfigurationKt.Dsl _create2 = companion2._create(newBuilder2);
        _create2.setEnabled(true);
        _create2.setMaxBatchSize(10);
        _create2.setMaxBatchIntervalMs(30000);
        _create2.setTtmEnabled(false);
        _create.setDiagnosticEvents(_create2._build());
        return _create._build();
    }

    @NotNull
    public final ByteStringDataSource gatewayCacheDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> gatewayDataStore(@NotNull Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_GATEWAY_CACHE);
    }

    @NotNull
    public final InterfaceC1423L getTokenCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_GET_TOKEN_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final ByteStringDataSource iapTransactionDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final ByteStringDataSource idfiDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final InterfaceC1423L initCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_INIT_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final AbstractC1415H ioDispatcher() {
        C2348b c2348b = C1465e0.f3943a;
        return ExecutorC2347a.f5950b;
    }

    @NotNull
    public final InterfaceC1423L loadCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_LOAD_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final AbstractC1415H mainDispatcher() {
        C2348b c2348b = C1465e0.f3943a;
        return C2138q.f5392a;
    }

    @NotNull
    public final MeasurementsService measurementService(@NotNull Context context, @NotNull ISDKDispatchers dispatchers) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        return new MeasurementsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    @NotNull
    public final JsonStorage memoryJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.MEMORY);
    }

    @NotNull
    public final ByteStringDataSource nativeConfigurationDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final InterfaceC1423L offerwallSignalsCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_OFFERWALL_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final InterfaceC1423L omidCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_OMID_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final ByteStringDataSource privacyDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final ByteStringDataSource privacyFsmDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    @NotNull
    public final JsonStorage privateJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PRIVATE);
    }

    @NotNull
    public final InterfaceC1404B0 publicApiJob(@NotNull final DiagnosticEventRepository diagnosticEventRepository) {
        Intrinsics.checkNotNullParameter(diagnosticEventRepository, "diagnosticEventRepository");
        C1408D0 m2082a = C1410E0.m2082a();
        m2082a.mo2074o(new Function1<Throwable, Unit>() { // from class: com.unity3d.services.core.di.UnityAdsModule$publicApiJob$1$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.f119604a;
            }

            {
                super(1);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                DiagnosticEventRepository.this.flush();
            }
        });
        return m2082a;
    }

    @NotNull
    public final JsonStorage publicJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PUBLIC);
    }

    @NotNull
    public final InterfaceC1423L scarSignalsCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_SCAR_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final ISDKDispatchers sdkDispatchers() {
        return new SDKDispatchers();
    }

    @NotNull
    public final InterfaceC1423L showCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_SHOW_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final TopicsService topicsService(@NotNull Context context, @NotNull ISDKDispatchers dispatchers) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        return new TopicsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    @NotNull
    public final InterfaceC1423L transactionCoroutineScope(@NotNull ISDKDispatchers dispatchers, @NotNull InterfaceC1417I errorHandler, @NotNull InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        return C1425M.m2143a(parentJob.plus(dispatchers.getDefault()).plus(new C1421K(ServiceProvider.NAMED_TRANSACTION_SCOPE)).plus(errorHandler));
    }

    @NotNull
    public final DataStore<UniversalRequestStoreOuterClass.UniversalRequestStore> universalRequestDataStore(@NotNull final Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return DataStoreFactory.m10574c(DataStoreFactory.f27396a, new UniversalRequestStoreSerializer(), null, C1425M.m2143a(dispatcher.plus(C1445W0.m2160a())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule$universalRequestDataStore$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST);
            }
        }, 4);
    }

    @NotNull
    public final VolumeChangeMonitor volumeChangeMonitor(@NotNull VolumeChange volumeChange) {
        Intrinsics.checkNotNullParameter(volumeChange, "volumeChange");
        return new VolumeChangeMonitor(SharedInstances.INSTANCE.getWebViewEventSender(), volumeChange);
    }

    @NotNull
    public final DataStore<WebviewConfigurationStore.WebViewConfigurationStore> webViewConfigurationDataStore(@NotNull final Context context, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return DataStoreFactory.m10574c(DataStoreFactory.f27396a, new WebViewConfigurationStoreSerializer(), null, C1425M.m2143a(dispatcher.plus(C1445W0.m2160a())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule$webViewConfigurationDataStore$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_WEBVIEW_CONFIG);
            }
        }, 4);
    }

    private final JsonStorage provideJsonStorage(StorageManager.StorageType storageType) {
        if (StorageManager.init(ClientProperties.getApplicationContext())) {
            Storage storage = StorageManager.getStorage(storageType);
            Intrinsics.checkNotNullExpressionValue(storage, "getStorage(storageType)");
            return storage;
        }
        throw new IllegalStateException("StorageManager failed to initialize");
    }

    @NotNull
    public final Context androidContext() {
        Context applicationContext = ClientProperties.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext()");
        return applicationContext;
    }

    @NotNull
    public final SDKMetricsSender sdkMetrics() {
        SDKMetricsSender sDKMetrics = SDKMetrics.getInstance();
        Intrinsics.checkNotNullExpressionValue(sDKMetrics, "getInstance()");
        return sDKMetrics;
    }

    @NotNull
    public final ByteStringDataSource glInfoDataStore(@NotNull DataStore<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }
}
