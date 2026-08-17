package com.unity3d.services.core.p550di;

import android.content.Context;
import androidx.datastore.core.DataMigration;
import androidx.datastore.core.DataStore;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.configuration.AndroidManifestIntPropertyReader;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.configuration.MediationInitBlobMetadataReader;
import com.unity3d.ads.core.configuration.MediationTraitsMetadataReader;
import com.unity3d.ads.core.data.datasource.AnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidAnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidFIdDataSource;
import com.unity3d.ads.core.data.datasource.AndroidFIdExistenceDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLocalCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidMediationDataSource;
import com.unity3d.ads.core.data.datasource.AndroidPrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.FIdDataSource;
import com.unity3d.ads.core.data.datasource.FIdExistenceDataSource;
import com.unity3d.ads.core.data.datasource.FetchGLInfoDataMigration;
import com.unity3d.ads.core.data.datasource.LegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.datasource.MediationDataSource;
import com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StoreDataSource;
import com.unity3d.ads.core.data.datasource.TcfDataSource;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.manager.AndroidOfferwallManager;
import com.unity3d.ads.core.data.manager.AndroidOmidManager;
import com.unity3d.ads.core.data.manager.AndroidSDKPropertiesManager;
import com.unity3d.ads.core.data.manager.AndroidScarManager;
import com.unity3d.ads.core.data.manager.AndroidStorageManager;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.manager.TransactionEventManager;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.AndroidAdRepository;
import com.unity3d.ads.core.data.repository.AndroidCacheRepository;
import com.unity3d.ads.core.data.repository.AndroidCampaignRepository;
import com.unity3d.ads.core.data.repository.AndroidDeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidDeviceInfoRepository;
import com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.AndroidLegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidMediationRepository;
import com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.AndroidSessionRepository;
import com.unity3d.ads.core.data.repository.AndroidTcfRepository;
import com.unity3d.ads.core.data.repository.AndroidTransactionEventRepository;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.FocusRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.AndroidCacheWebViewAssets;
import com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.AndroidGenerateByteStringId;
import com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.AndroidGetAdRequest;
import com.unity3d.ads.core.domain.AndroidGetAdRequestPolicy;
import com.unity3d.ads.core.domain.AndroidGetClientInfo;
import com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationData;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload;
import com.unity3d.ads.core.domain.AndroidGetIsAdActivity;
import com.unity3d.ads.core.domain.AndroidGetLifecycleFlow;
import com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken;
import com.unity3d.ads.core.domain.AndroidGetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.AndroidGetSharedDataTimestamps;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase;
import com.unity3d.ads.core.domain.AndroidHandleFocusCounters;
import com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.AndroidHandleOpenUrl;
import com.unity3d.ads.core.domain.AndroidHttpClientProvider;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.ads.core.domain.AndroidLoad;
import com.unity3d.ads.core.domain.AndroidRefresh;
import com.unity3d.ads.core.domain.AndroidRemoveUrlQuery;
import com.unity3d.ads.core.domain.AndroidSendDiagnosticEvent;
import com.unity3d.ads.core.domain.AndroidSendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.AndroidShow;
import com.unity3d.ads.core.domain.AndroidTestDataInfo;
import com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AwaitInitialization;
import com.unity3d.ads.core.domain.BuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.CacheWebViewAssets;
import com.unity3d.ads.core.domain.CheckForGameIdAndTestModeChanges;
import com.unity3d.ads.core.domain.CleanAssets;
import com.unity3d.ads.core.domain.CommonAwaitInitialization;
import com.unity3d.ads.core.domain.CommonCacheFile;
import com.unity3d.ads.core.domain.CommonCheckForGameIdAndTestModeChanges;
import com.unity3d.ads.core.domain.CommonCleanAssets;
import com.unity3d.ads.core.domain.CommonCreateFile;
import com.unity3d.ads.core.domain.CommonGetAdObject;
import com.unity3d.ads.core.domain.CommonGetAdPlayer;
import com.unity3d.ads.core.domain.CommonGetCacheDirectory;
import com.unity3d.ads.core.domain.CommonGetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.CommonGetGameId;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonGetInitializationState;
import com.unity3d.ads.core.domain.CommonGetIsFileCache;
import com.unity3d.ads.core.domain.CommonGetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonSetGameId;
import com.unity3d.ads.core.domain.CommonSetInitializationState;
import com.unity3d.ads.core.domain.CommonShouldAllowInitialization;
import com.unity3d.ads.core.domain.CommonValidateGameId;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAdPlayer;
import com.unity3d.ads.core.domain.GetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.GetAdRequest;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetByteStringId;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.domain.GetClientInfo;
import com.unity3d.ads.core.domain.GetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitRequestPolicy;
import com.unity3d.ads.core.domain.GetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.GetInitializationData;
import com.unity3d.ads.core.domain.GetInitializationRequest;
import com.unity3d.ads.core.domain.GetInitializationRequestPayload;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.GetLatestWebViewConfiguration;
import com.unity3d.ads.core.domain.GetLimitedSessionToken;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.GetOperativeEventRequestPolicy;
import com.unity3d.ads.core.domain.GetOtherRequestPolicy;
import com.unity3d.ads.core.domain.GetPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.GetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.GetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.HandleGatewayAdResponse;
import com.unity3d.ads.core.domain.HandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.HttpClientProvider;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.Load;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.RemoveUrlQuery;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.SetGameId;
import com.unity3d.ads.core.domain.SetInitializationState;
import com.unity3d.ads.core.domain.ShouldAllowInitialization;
import com.unity3d.ads.core.domain.Show;
import com.unity3d.ads.core.domain.TriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.TriggerInitializeListener;
import com.unity3d.ads.core.domain.ValidateGameId;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.AndroidGetTransactionData;
import com.unity3d.ads.core.domain.events.AndroidHandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.CommonGetTransactionRequest;
import com.unity3d.ads.core.domain.events.CommonUniversalRequestTtlValidator;
import com.unity3d.ads.core.domain.events.DiagnosticEventObserver;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventBatchRequest;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.events.GetOperativeEventRequest;
import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.ads.core.domain.events.GetTransactionRequest;
import com.unity3d.ads.core.domain.events.HandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.OperativeEventObserver;
import com.unity3d.ads.core.domain.events.TransactionEventObserver;
import com.unity3d.ads.core.domain.events.UniversalRequestEventSender;
import com.unity3d.ads.core.domain.events.UniversalRequestTtlValidator;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK;
import com.unity3d.ads.core.domain.om.AndroidOmFinishSession;
import com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred;
import com.unity3d.ads.core.domain.om.AndroidOmInteraction;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.CommonGetOmData;
import com.unity3d.ads.core.domain.om.CommonIsOMActivated;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.privacy.DeveloperConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.LegacyUserConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase;
import com.unity3d.ads.core.domain.scar.CommonScarEventReceiver;
import com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase;
import com.unity3d.ads.core.domain.scar.GetAndroidTokenEventRequest;
import com.unity3d.ads.core.domain.scar.GetHbTokenEventRequest;
import com.unity3d.ads.core.domain.scar.HandleAndroidGetTokenRequest;
import com.unity3d.ads.core.domain.scar.HandleGetTokenRequest;
import com.unity3d.ads.core.domain.scar.LoadScarAd;
import com.unity3d.ads.core.domain.scar.ScarTimeHackFixer;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventRequestWorkModifier;
import com.unity3d.ads.core.domain.work.DownloadPriorityQueue;
import com.unity3d.ads.core.utils.CommonCoroutineTimer;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.SDKErrorHandler;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeContentObserver;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.domain.task.InitializeStateComplete;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.domain.task.InitializeStateError;
import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import com.unity3d.services.core.fid.Constants;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.StoreWebViewEventSender;
import com.unity3d.services.store.core.GatewayStoreExceptionHandler;
import com.unity3d.services.store.core.StoreEventListenerFactory;
import com.unity3d.services.store.core.StoreExceptionHandler;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;

/* compiled from: ServiceProvider.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010.\u001a\u00020-H\u0016J\b\u0010/\u001a\u00020-H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, m51405d2 = {"Lcom/unity3d/services/core/di/ServiceProvider;", "Lcom/unity3d/services/core/di/IServiceProvider;", "()V", "CDN_CREATIVES_HOST", "", "CDN_CREATIVES_PORT", "", "DATA_STORE_GATEWAY_CACHE", "DATA_STORE_GL_INFO", "DATA_STORE_IAP_TRANSACTION", "DATA_STORE_NATIVE_CONFIG", "DATA_STORE_PRIVACY", "DATA_STORE_PRIVACY_FSM", "DATA_STORE_UNIVERSAL_REQUEST", "DATA_STORE_WEBVIEW_CONFIG", "DEFAULT_DISPATCHER", "DEV_CONSENT_PRIVACY_RULES", "GATEWAY_HOST", "GATEWAY_PORT", "HTTP_CACHE_DISK_SIZE", "", "HTTP_CLIENT_FETCH_TIMEOUT", "IO_DISPATCHER", "LEGACY_PRIVACY_RULES", "MAIN_DISPATCHER", "NAMED_AD_REQ", "NAMED_GET_TOKEN_SCOPE", "NAMED_INIT_REQ", "NAMED_INIT_SCOPE", "NAMED_LOAD_SCOPE", "NAMED_LOCAL", "NAMED_OFFERWALL_SCOPE", "NAMED_OMID_SCOPE", "NAMED_OPERATIVE_REQ", "NAMED_OTHER_REQ", "NAMED_PUBLIC_JOB", "NAMED_REMOTE", "NAMED_SCAR_SCOPE", "NAMED_SDK", "NAMED_SHOW_SCOPE", "NAMED_TRANSACTION_SCOPE", "PREF_GL_INFO", "SCAR_SIGNALS_FETCH_TIMEOUT", "SCAR_VERSION_FETCH_TIMEOUT", "serviceRegistry", "Lcom/unity3d/services/core/di/IServicesRegistry;", "getRegistry", MobileAdsBridgeBase.initializeMethodName, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ServiceProvider implements IServiceProvider {

    @NotNull
    public static final String CDN_CREATIVES_HOST = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com";
    public static final int CDN_CREATIVES_PORT = 443;

    @NotNull
    public static final String DATA_STORE_GATEWAY_CACHE = "gateway_cache.pb";

    @NotNull
    public static final String DATA_STORE_GL_INFO = "glinfo.pb";

    @NotNull
    public static final String DATA_STORE_IAP_TRANSACTION = "iap_transaction.pb";

    @NotNull
    public static final String DATA_STORE_NATIVE_CONFIG = "native_configuration.pb";

    @NotNull
    public static final String DATA_STORE_PRIVACY = "privacy.pb";

    @NotNull
    public static final String DATA_STORE_PRIVACY_FSM = "privacy_fsm.pb";

    @NotNull
    public static final String DATA_STORE_UNIVERSAL_REQUEST = "universal_request.pb";

    @NotNull
    public static final String DATA_STORE_WEBVIEW_CONFIG = "webview_config.pb";

    @NotNull
    public static final String DEFAULT_DISPATCHER = "default_dispatcher";

    @NotNull
    public static final String DEV_CONSENT_PRIVACY_RULES = "dev_consent_privacy_rules";

    @NotNull
    public static final String GATEWAY_HOST = "gateway.unityads.unity3d.com";
    public static final int GATEWAY_PORT = 443;
    public static final long HTTP_CACHE_DISK_SIZE = 20971520;
    public static final long HTTP_CLIENT_FETCH_TIMEOUT = 500;

    @NotNull
    public static final ServiceProvider INSTANCE;

    @NotNull
    public static final String IO_DISPATCHER = "io_dispatcher";

    @NotNull
    public static final String LEGACY_PRIVACY_RULES = "legacy_privacy_rules";

    @NotNull
    public static final String MAIN_DISPATCHER = "main_dispatcher";

    @NotNull
    public static final String NAMED_AD_REQ = "ad_req";

    @NotNull
    public static final String NAMED_GET_TOKEN_SCOPE = "get_token_scope";

    @NotNull
    public static final String NAMED_INIT_REQ = "init_req";

    @NotNull
    public static final String NAMED_INIT_SCOPE = "init_scope";

    @NotNull
    public static final String NAMED_LOAD_SCOPE = "load_scope";

    @NotNull
    public static final String NAMED_LOCAL = "local";

    @NotNull
    public static final String NAMED_OFFERWALL_SCOPE = "offerwall_scope";

    @NotNull
    public static final String NAMED_OMID_SCOPE = "omid_scope";

    @NotNull
    public static final String NAMED_OPERATIVE_REQ = "op_event_req";

    @NotNull
    public static final String NAMED_OTHER_REQ = "other_req";

    @NotNull
    public static final String NAMED_PUBLIC_JOB = "public_job";

    @NotNull
    public static final String NAMED_REMOTE = "remote";

    @NotNull
    public static final String NAMED_SCAR_SCOPE = "scar_scope";

    @NotNull
    public static final String NAMED_SDK = "sdk";

    @NotNull
    public static final String NAMED_SHOW_SCOPE = "show_scope";

    @NotNull
    public static final String NAMED_TRANSACTION_SCOPE = "transaction_scope";

    @NotNull
    public static final String PREF_GL_INFO = "glinfo";
    public static final long SCAR_SIGNALS_FETCH_TIMEOUT = 50000;
    public static final long SCAR_VERSION_FETCH_TIMEOUT = 5000;

    @NotNull
    private static final IServicesRegistry serviceRegistry;

    static {
        ServiceProvider serviceProvider = new ServiceProvider();
        INSTANCE = serviceProvider;
        serviceRegistry = serviceProvider.initialize();
    }

    @Override // com.unity3d.services.core.p550di.IServiceProvider
    @NotNull
    public IServicesRegistry getRegistry() {
        return serviceRegistry;
    }

    @Override // com.unity3d.services.core.p550di.IServiceProvider
    @NotNull
    public IServicesRegistry initialize() {
        return ServicesRegistryKt.registry(new Function1<ServicesRegistry, Unit>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ServicesRegistry servicesRegistry) {
                invoke2(servicesRegistry);
                return Unit.f119604a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull final ServicesRegistry registry) {
                Intrinsics.checkNotNullParameter(registry, "$this$registry");
                final UnityAdsModule unityAdsModule = new UnityAdsModule();
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class)), C0090l.m83b(new Function0<Context>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Context invoke() {
                        return ClientProperties.getApplicationContext();
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class)), C0090l.m83b(new Function0<AbstractC1415H>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AbstractC1415H invoke() {
                        return UnityAdsModule.this.mainDispatcher();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class)), C0090l.m83b(new Function0<AbstractC1415H>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.3
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AbstractC1415H invoke() {
                        return UnityAdsModule.this.defaultDispatcher();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class)), C0090l.m83b(new Function0<AbstractC1415H>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AbstractC1415H invoke() {
                        return UnityAdsModule.this.ioDispatcher();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class)), C0090l.m83b(new Function0<ISDKDispatchers>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.5
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ISDKDispatchers invoke() {
                        return UnityAdsModule.this.sdkDispatchers();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKMetricsSender.class)), C0090l.m83b(new Function0<SDKMetricsSender>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.6
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SDKMetricsSender invoke() {
                        return UnityAdsModule.this.sdkMetrics();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.7
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.initCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_LOAD_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.loadCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_SHOW_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.showCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.transactionCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_GET_TOKEN_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.11
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.getTokenCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.scarSignalsCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_OFFERWALL_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.offerwallSignalsCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_OMID_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1423L>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.14
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1423L invoke() {
                        return UnityAdsModule.this.omidCoroutineScope((ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InterfaceC1417I) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class))), (InterfaceC1404B0) registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.getOrCreateKotlinClass(InterfaceC1404B0.class)), ServiceFactoryKt.factoryOf(new Function0<InterfaceC1404B0>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.15
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1404B0 invoke() {
                        return UnityAdsModule.this.publicApiJob((DiagnosticEventRepository) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRepository.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.16
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return new AndroidLegacyConfigStoreDataSource((StorageManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StorageManager.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.17
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return UnityAdsModule.this.privacyDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.18
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return UnityAdsModule.this.privacyDataStore((DataStore) registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.19
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return UnityAdsModule.this.privacyFsmDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.20
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return UnityAdsModule.this.privacyFsmDataStore((DataStore) registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.21
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return UnityAdsModule.this.nativeConfigurationDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.22
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return UnityAdsModule.this.nativeConfigurationDataStore((DataStore) registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.23
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return UnityAdsModule.this.glInfoDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (DataMigration) registry.resolveService(new ServiceKey(ServiceProvider.PREF_GL_INFO, Reflection.getOrCreateKotlinClass(DataMigration.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.24
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return UnityAdsModule.this.glInfoDataStore((DataStore) registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<UniversalRequestStoreOuterClass.UniversalRequestStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.25
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<UniversalRequestStoreOuterClass.UniversalRequestStore> invoke() {
                        return UnityAdsModule.this.universalRequestDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.26
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return UnityAdsModule.this.iapTransactionDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class)), C0090l.m83b(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.27
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ByteStringDataSource invoke() {
                        return UnityAdsModule.this.iapTransactionDataStore((DataStore) registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, Reflection.getOrCreateKotlinClass(DataStore.class)), C0090l.m83b(new Function0<DataStore<WebviewConfigurationStore.WebViewConfigurationStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.28
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataStore<WebviewConfigurationStore.WebViewConfigurationStore> invoke() {
                        return UnityAdsModule.this.webViewConfigurationDataStore((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AbstractC1415H) registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AsyncTokenStorage.class)), C0090l.m83b(new Function0<AsyncTokenStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.29
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AsyncTokenStorage invoke() {
                        return UnityAdsModule.this.asyncTokenStorage((TokenStorage) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TokenStorage.class))), (SDKMetricsSender) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKMetricsSender.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(VolumeChangeMonitor.class)), C0090l.m83b(new Function0<VolumeChangeMonitor>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.30
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final VolumeChangeMonitor invoke() {
                        return UnityAdsModule.this.volumeChangeMonitor((VolumeChange) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(VolumeChange.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("PUBLIC", Reflection.getOrCreateKotlinClass(JsonStorage.class)), C0090l.m83b(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.31
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final JsonStorage invoke() {
                        return UnityAdsModule.this.publicJsonStorage();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("PRIVATE", Reflection.getOrCreateKotlinClass(JsonStorage.class)), C0090l.m83b(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.32
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final JsonStorage invoke() {
                        return UnityAdsModule.this.privateJsonStorage();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("MEMORY", Reflection.getOrCreateKotlinClass(JsonStorage.class)), C0090l.m83b(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.33
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final JsonStorage invoke() {
                        return UnityAdsModule.this.memoryJsonStorage();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(NativeConfigurationOuterClass.NativeConfiguration.class)), C0090l.m83b(new Function0<NativeConfigurationOuterClass.NativeConfiguration>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.34
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final NativeConfigurationOuterClass.NativeConfiguration invoke() {
                        return UnityAdsModule.this.defaultNativeConfiguration();
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MeasurementsService.class)), C0090l.m83b(new Function0<MeasurementsService>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.35
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MeasurementsService invoke() {
                        return UnityAdsModule.this.measurementService((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TopicsService.class)), C0090l.m83b(new Function0<TopicsService>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.36
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TopicsService invoke() {
                        return UnityAdsModule.this.topicsService((Context) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (ISDKDispatchers) registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CronetEngineBuilderFactory.class)), C0090l.m83b(new Function0<CronetEngineBuilderFactory>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.37
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CronetEngineBuilderFactory invoke() {
                        return new CronetEngineBuilderFactory();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClientProvider.class)), C0090l.m83b(new Function0<HttpClientProvider>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.38
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HttpClientProvider invoke() {
                        return new AndroidHttpClientProvider((ConfigFileFromLocalStorage) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigFileFromLocalStorage.class))), (AlternativeFlowReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class))), (ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (CronetEngineBuilderFactory) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CronetEngineBuilderFactory.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (CleanupDirectory) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CleanupDirectory.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClient.class)), C0090l.m83b(new Function0<HttpClient>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.39

                    /* compiled from: ServiceProvider.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(LSa/L;)Lcom/unity3d/services/core/network/core/HttpClient;"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @InterfaceC0269f(m255c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$39$1", m256f = "ServiceProvider.kt", m257l = {434}, m258m = "invokeSuspend")
                    @SourceDebugExtension({"SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$39$1\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1100:1\n57#2,3:1101\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$39$1\n*L\n434#1:1101,3\n*E\n"})
                    /* renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$39$1, reason: invalid class name */
                    /* loaded from: classes4.dex */
                    public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super HttpClient>, Object> {
                        final /* synthetic */ ServicesRegistry $this_registry;
                        int label;

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super HttpClient> interfaceC27211e) {
                            return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(ServicesRegistry servicesRegistry, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.$this_registry = servicesRegistry;
                        }

                        @Override // p059E9.AbstractC0264a
                        @NotNull
                        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                            return new AnonymousClass1(this.$this_registry, interfaceC27211e);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.label;
                            if (i10 != 0) {
                                if (i10 == 1) {
                                    C27136b.m51416b(obj);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C27136b.m51416b(obj);
                                HttpClientProvider httpClientProvider = (HttpClientProvider) this.$this_registry.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClientProvider.class)));
                                this.label = 1;
                                obj = httpClientProvider.invoke(this);
                                if (obj == enumC0226a) {
                                    return enumC0226a;
                                }
                            }
                            return obj;
                        }
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HttpClient invoke() {
                        return (HttpClient) C1473h.m2197d(C27214h.f119730a, new AnonymousClass1(ServicesRegistry.this, null));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationTraitsMetadataReader.class)), ServiceFactoryKt.factoryOf(new Function0<MediationTraitsMetadataReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.40
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MediationTraitsMetadataReader invoke() {
                        return new MediationTraitsMetadataReader((JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("PUBLIC", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class)), C0090l.m83b(new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.41
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AlternativeFlowReader invoke() {
                        return new AlternativeFlowReader((ConfigurationReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigurationReader.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (MediationTraitsMetadataReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationTraitsMetadataReader.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TcfDataSource.class)), C0090l.m83b(new Function0<TcfDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.42
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TcfDataSource invoke() {
                        return new AndroidTcfDataSource();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TcfRepository.class)), C0090l.m83b(new Function0<TcfRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.43
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TcfRepository invoke() {
                        return new AndroidTcfRepository((TcfDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TcfDataSource.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidManifestIntPropertyReader.class)), C0090l.m83b(new Function0<AndroidManifestIntPropertyReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.44
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidManifestIntPropertyReader invoke() {
                        return new AndroidManifestIntPropertyReader((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidTestDataInfo.class)), C0090l.m83b(new Function0<AndroidTestDataInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.45
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidTestDataInfo invoke() {
                        return new AndroidTestDataInfo((AndroidManifestIntPropertyReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidManifestIntPropertyReader.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GameServerIdReader.class)), C0090l.m83b(new Function0<GameServerIdReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.46
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GameServerIdReader invoke() {
                        return new GameServerIdReader((JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("PUBLIC", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreDataSource.class)), C0090l.m83b(new Function0<StoreDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.47
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StoreDataSource invoke() {
                        return new AndroidStoreDataSource((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AnalyticsDataSource.class)), C0090l.m83b(new Function0<AnalyticsDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.48
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AnalyticsDataSource invoke() {
                        return new AndroidAnalyticsDataSource();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeveloperConsentDataSource.class)), C0090l.m83b(new Function0<DeveloperConsentDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.49
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DeveloperConsentDataSource invoke() {
                        return new AndroidDeveloperConsentDataSource((FlattenerRulesUseCase) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, Reflection.getOrCreateKotlinClass(FlattenerRulesUseCase.class))), (JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("PUBLIC", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DynamicDeviceInfoDataSource.class)), C0090l.m83b(new Function0<DynamicDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.50
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DynamicDeviceInfoDataSource invoke() {
                        return new AndroidDynamicDeviceInfoDataSource((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (LifecycleDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LifecycleDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyUserConsentDataSource.class)), C0090l.m83b(new Function0<LegacyUserConsentDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.51
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LegacyUserConsentDataSource invoke() {
                        return new AndroidLegacyUserConsentDataSource((FlattenerRulesUseCase) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, Reflection.getOrCreateKotlinClass(FlattenerRulesUseCase.class))), (JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("PRIVATE", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LifecycleDataSource.class)), C0090l.m83b(new Function0<LifecycleDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.52
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LifecycleDataSource invoke() {
                        return new AndroidLifecycleDataSource();
                    }
                }));
                registry.updateService(new ServiceKey("local", Reflection.getOrCreateKotlinClass(CacheDataSource.class)), C0090l.m83b(new Function0<CacheDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.53
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CacheDataSource invoke() {
                        return new AndroidLocalCacheDataSource((CreateFile) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CreateFile.class))), (GetFileExtensionFromUrl) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetFileExtensionFromUrl.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CreateFile.class)), C0090l.m83b(new Function0<CreateFile>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.54
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CreateFile invoke() {
                        return new CommonCreateFile();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetFileExtensionFromUrl.class)), C0090l.m83b(new Function0<GetFileExtensionFromUrl>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.55
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetFileExtensionFromUrl invoke() {
                        return new CommonGetFileExtensionFromUrl((RemoveUrlQuery) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(RemoveUrlQuery.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(RemoveUrlQuery.class)), C0090l.m83b(new Function0<RemoveUrlQuery>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.56
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final RemoveUrlQuery invoke() {
                        return new AndroidRemoveUrlQuery();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationDataSource.class)), C0090l.m83b(new Function0<MediationDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.57
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MediationDataSource invoke() {
                        return new AndroidMediationDataSource((JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("MEMORY", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(PrivacyDeviceInfoDataSource.class)), C0090l.m83b(new Function0<PrivacyDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.58
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final PrivacyDeviceInfoDataSource invoke() {
                        return new AndroidPrivacyDeviceInfoDataSource((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (FIdDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FIdDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_REMOTE, Reflection.getOrCreateKotlinClass(CacheDataSource.class)), C0090l.m83b(new Function0<CacheDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.59
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CacheDataSource invoke() {
                        return new AndroidRemoteCacheDataSource((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (CreateFile) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CreateFile.class))), (GetFileExtensionFromUrl) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetFileExtensionFromUrl.class))), (HttpClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClient.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StaticDeviceInfoDataSource.class)), C0090l.m83b(new Function0<StaticDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.60
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StaticDeviceInfoDataSource invoke() {
                        return new AndroidStaticDeviceInfoDataSource((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (AnalyticsDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AnalyticsDataSource.class))), (StoreDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.PREF_GL_INFO, Reflection.getOrCreateKotlinClass(DataMigration.class)), C0090l.m83b(new Function0<DataMigration<ByteStringStoreOuterClass.ByteStringStore>>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.61
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataMigration<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                        return new FetchGLInfoDataMigration((GetOpenGLRendererInfo) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOpenGLRendererInfo.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestDataSource.class)), C0090l.m83b(new Function0<UniversalRequestDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.62
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final UniversalRequestDataSource invoke() {
                        return new UniversalRequestDataSource((DataStore) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(WebviewConfigurationDataSource.class)), C0090l.m83b(new Function0<WebviewConfigurationDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.63
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final WebviewConfigurationDataSource invoke() {
                        return new WebviewConfigurationDataSource((DataStore) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, Reflection.getOrCreateKotlinClass(DataStore.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OmidManager.class)), C0090l.m83b(new Function0<OmidManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.64
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OmidManager invoke() {
                        return new AndroidOmidManager();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKPropertiesManager.class)), C0090l.m83b(new Function0<SDKPropertiesManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.65
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SDKPropertiesManager invoke() {
                        return new AndroidSDKPropertiesManager();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StorageManager.class)), C0090l.m83b(new Function0<StorageManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.66
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StorageManager invoke() {
                        return new AndroidStorageManager();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventManager.class)), C0090l.m83b(new Function0<TransactionEventManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.67
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TransactionEventManager invoke() {
                        return new TransactionEventManager((InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class))), (StoreMonitor) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreMonitor.class))), (GetTransactionData) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetTransactionData.class))), (GetTransactionRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetTransactionRequest.class))), (TransactionEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventRepository.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class)), C0090l.m83b(new Function0<AdRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.68
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AdRepository invoke() {
                        return new AndroidAdRepository();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class)), C0090l.m83b(new Function0<CacheRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.69
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CacheRepository invoke() {
                        return new AndroidCacheRepository((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (GetCacheDirectory) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetCacheDirectory.class))), (CacheDataSource) ServicesRegistry.this.resolveService(new ServiceKey("local", Reflection.getOrCreateKotlinClass(CacheDataSource.class))), (CacheDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_REMOTE, Reflection.getOrCreateKotlinClass(CacheDataSource.class))), (Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (CleanupDirectory) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CleanupDirectory.class))), (DownloadPriorityQueue) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DownloadPriorityQueue.class))), (CreateFile) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CreateFile.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetCacheDirectory.class)), C0090l.m83b(new Function0<GetCacheDirectory>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.70
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetCacheDirectory invoke() {
                        return new CommonGetCacheDirectory();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class)), C0090l.m83b(new Function0<CampaignRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.71
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CampaignRepository invoke() {
                        return new AndroidCampaignRepository((GetSharedDataTimestamps) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetSharedDataTimestamps.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeveloperConsentRepository.class)), C0090l.m83b(new Function0<DeveloperConsentRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.72
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DeveloperConsentRepository invoke() {
                        return new AndroidDeveloperConsentRepository((DeveloperConsentDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeveloperConsentDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)), C0090l.m83b(new Function0<DeviceInfoRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.73
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DeviceInfoRepository invoke() {
                        return new AndroidDeviceInfoRepository((StaticDeviceInfoDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StaticDeviceInfoDataSource.class))), (DynamicDeviceInfoDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DynamicDeviceInfoDataSource.class))), (PrivacyDeviceInfoDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(PrivacyDeviceInfoDataSource.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRepository.class)), C0090l.m83b(new Function0<DiagnosticEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.74
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DiagnosticEventRepository invoke() {
                        return new AndroidDiagnosticEventRepository((CoroutineTimer) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CoroutineTimer.class))), (GetDiagnosticEventRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetDiagnosticEventRequest.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyUserConsentRepository.class)), C0090l.m83b(new Function0<LegacyUserConsentRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.75
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LegacyUserConsentRepository invoke() {
                        return new AndroidLegacyUserConsentRepository((LegacyUserConsentDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyUserConsentDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationRepository.class)), C0090l.m83b(new Function0<MediationRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.76
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MediationRepository invoke() {
                        return new AndroidMediationRepository((MediationDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class)), C0090l.m83b(new Function0<OpenMeasurementRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.77
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OpenMeasurementRepository invoke() {
                        return new AndroidOpenMeasurementRepository((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (OmidManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OmidManager.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class)), C0090l.m83b(new Function0<SessionRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.78
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SessionRepository invoke() {
                        return new AndroidSessionRepository((ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))), (NativeConfigurationOuterClass.NativeConfiguration) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(NativeConfigurationOuterClass.NativeConfiguration.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventRepository.class)), C0090l.m83b(new Function0<TransactionEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.79
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TransactionEventRepository invoke() {
                        return new AndroidTransactionEventRepository();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OperativeEventRepository.class)), C0090l.m83b(new Function0<OperativeEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.80
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OperativeEventRepository invoke() {
                        return new OperativeEventRepository();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ExecuteAdViewerRequest.class)), C0090l.m83b(new Function0<ExecuteAdViewerRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.81
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ExecuteAdViewerRequest invoke() {
                        return new AndroidExecuteAdViewerRequest((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (HttpClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClient.class))), (GetCachedAsset) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetCachedAsset.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetByteStringId.class)), C0090l.m83b(new Function0<GetByteStringId>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.82
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetByteStringId invoke() {
                        return new AndroidGenerateByteStringId();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleOpenUrl.class)), C0090l.m83b(new Function0<HandleOpenUrl>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.83
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleOpenUrl invoke() {
                        return new AndroidHandleOpenUrl((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Refresh.class)), C0090l.m83b(new Function0<Refresh>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.84
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Refresh invoke() {
                        return new AndroidRefresh((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (GetAdDataRefreshRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdDataRefreshRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class)), C0090l.m83b(new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.85
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SendDiagnosticEvent invoke() {
                        return new AndroidSendDiagnosticEvent((DiagnosticEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRepository.class))), (GetDiagnosticEventRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetDiagnosticEventRequest.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendWebViewClientErrorDiagnostics.class)), C0090l.m83b(new Function0<SendWebViewClientErrorDiagnostics>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.86
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SendWebViewClientErrorDiagnostics invoke() {
                        return new AndroidSendWebViewClientErrorDiagnostics((SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Show.class)), C0090l.m83b(new Function0<Show>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.87
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Show invoke() {
                        return new AndroidShow((AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))), (GameServerIdReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GameServerIdReader.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheFile.class)), C0090l.m83b(new Function0<CacheFile>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.88
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CacheFile invoke() {
                        return new CommonCacheFile((CacheRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CleanAssets.class)), C0090l.m83b(new Function0<CleanAssets>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.89
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CleanAssets invoke() {
                        return new CommonCleanAssets((CacheRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdObject.class)), C0090l.m83b(new Function0<GetAdObject>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.90
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAdObject invoke() {
                        return new CommonGetAdObject((AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<GetHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.91
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetHeaderBiddingToken invoke() {
                        return new CommonGetHeaderBiddingToken((BuildHeaderBiddingToken) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(BuildHeaderBiddingToken.class))), (FetchSignalsAndSendUseCase) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FetchSignalsAndSendUseCase.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(BuildHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<BuildHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.92
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final BuildHeaderBiddingToken invoke() {
                        return new AndroidBuildHeaderBiddingToken((GetByteStringId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetByteStringId.class))), (GetClientInfo) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetClientInfo.class))), (GetSharedDataTimestamps) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetSharedDataTimestamps.class))), (GetLimitedSessionToken) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetLimitedSessionToken.class))), (GetInitializationData) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationData.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (CampaignRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class))), (TcfRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TcfRepository.class))), (AndroidTestDataInfo) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidTestDataInfo.class))), (OfferwallManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallManager.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationData.class)), C0090l.m83b(new Function0<GetInitializationData>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.93
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetInitializationData invoke() {
                        return new AndroidGetInitializationData((GetInitializationRequestPayload) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationRequestPayload.class))), (GetUniversalRequestSharedData) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestSharedData.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationInitBlobMetadataReader.class)), ServiceFactoryKt.factoryOf(new Function0<MediationInitBlobMetadataReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.94
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MediationInitBlobMetadataReader invoke() {
                        return new MediationInitBlobMetadataReader((JsonStorage) ServicesRegistry.this.resolveService(new ServiceKey("PUBLIC", Reflection.getOrCreateKotlinClass(JsonStorage.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationRequestPayload.class)), C0090l.m83b(new Function0<GetInitializationRequestPayload>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.95
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetInitializationRequestPayload invoke() {
                        return new AndroidGetInitializationRequestPayload((GetClientInfo) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetClientInfo.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (LegacyUserConsentRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyUserConsentRepository.class))), (MediationInitBlobMetadataReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationInitBlobMetadataReader.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationState.class)), C0090l.m83b(new Function0<GetInitializationState>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.96
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetInitializationState invoke() {
                        return new CommonGetInitializationState((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (SDKPropertiesManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKPropertiesManager.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetIsFileCache.class)), C0090l.m83b(new Function0<GetIsFileCache>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.97
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetIsFileCache invoke() {
                        return new CommonGetIsFileCache((CacheRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SetInitializationState.class)), C0090l.m83b(new Function0<SetInitializationState>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.98
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SetInitializationState invoke() {
                        return new CommonSetInitializationState((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (SDKPropertiesManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKPropertiesManager.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class)), C0090l.m83b(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.99
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetRequestPolicy invoke() {
                        return new AndroidGetAdRequestPolicy((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdDataRefreshRequest.class)), C0090l.m83b(new Function0<GetAdDataRefreshRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.100
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAdDataRefreshRequest invoke() {
                        return new AndroidGetAdDataRefreshRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (CampaignRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdPlayerConfigRequest.class)), C0090l.m83b(new Function0<GetAdPlayerConfigRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.101
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAdPlayerConfigRequest invoke() {
                        return new AndroidGetAdPlayerConfigRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetAdPlayerContext.class)), C0090l.m83b(new Function0<AndroidGetAdPlayerContext>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.102
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidGetAdPlayerContext invoke() {
                        return new AndroidGetAdPlayerContext((DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdRequest.class)), C0090l.m83b(new Function0<GetAdRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.103
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAdRequest invoke() {
                        return new AndroidGetAdRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (CampaignRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class))), (WebviewConfigurationDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(WebviewConfigurationDataSource.class))), (TcfRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TcfRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetHbTokenEventRequest.class)), C0090l.m83b(new Function0<GetHbTokenEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.104
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetHbTokenEventRequest invoke() {
                        return new GetAndroidTokenEventRequest();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CommonScarEventReceiver.class)), C0090l.m83b(new Function0<CommonScarEventReceiver>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.105
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CommonScarEventReceiver invoke() {
                        return new CommonScarEventReceiver((InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GMAScarAdapterBridge.class)), C0090l.m83b(new Function0<GMAScarAdapterBridge>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.106
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GMAScarAdapterBridge invoke() {
                        GMAScarAdapterBridge bridge = GMA.getInstance(new GMAEventSender((IEventSender) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CommonScarEventReceiver.class))))).getBridge();
                        Intrinsics.checkNotNullExpressionValue(bridge, "getInstance(GMAEventSend…EventReceiver>())).bridge");
                        return bridge;
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarTimeHackFixer.class)), C0090l.m83b(new Function0<ScarTimeHackFixer>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.107
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ScarTimeHackFixer invoke() {
                        return new ScarTimeHackFixer((SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarManager.class)), C0090l.m83b(new Function0<ScarManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.108
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ScarManager invoke() {
                        return new AndroidScarManager((CommonScarEventReceiver) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CommonScarEventReceiver.class))), (GMAScarAdapterBridge) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GMAScarAdapterBridge.class))), (ScarTimeHackFixer) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarTimeHackFixer.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FetchSignalsAndSendUseCase.class)), C0090l.m83b(new Function0<FetchSignalsAndSendUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.109
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FetchSignalsAndSendUseCase invoke() {
                        return new AndroidFetchSignalsAndSendUseCase((InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (ScarManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarManager.class))), (HandleGetTokenRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGetTokenRequest.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LoadScarAd.class)), C0090l.m83b(new Function0<LoadScarAd>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.110
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LoadScarAd invoke() {
                        return new LoadScarAd((ScarManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarManager.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGetTokenRequest.class)), C0090l.m83b(new Function0<HandleGetTokenRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.111
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleGetTokenRequest invoke() {
                        return new HandleAndroidGetTokenRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (GetHbTokenEventRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetHbTokenEventRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetClientInfo.class)), C0090l.m83b(new Function0<GetClientInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.112
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetClientInfo invoke() {
                        return new AndroidGetClientInfo((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (MediationRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationRepository.class))), (OmidManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OmidManager.class))), (ScarManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarManager.class))), (OfferwallManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallManager.class))), (FIdExistenceDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FIdExistenceDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationCompletedRequest.class)), C0090l.m83b(new Function0<GetInitializationCompletedRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.113
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetInitializationCompletedRequest invoke() {
                        return new AndroidGetInitializationCompletedRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationRequest.class)), C0090l.m83b(new Function0<GetInitializationRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.114
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetInitializationRequest invoke() {
                        return new AndroidGetInitializationRequest((GetInitializationRequestPayload) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationRequestPayload.class))), (GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetLimitedSessionToken.class)), C0090l.m83b(new Function0<GetLimitedSessionToken>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.115
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetLimitedSessionToken invoke() {
                        return new AndroidGetLimitedSessionToken((DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (MediationRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(MediationRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOpenGLRendererInfo.class)), C0090l.m83b(new Function0<GetOpenGLRendererInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.116
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetOpenGLRendererInfo invoke() {
                        return new AndroidGetOpenGLRendererInfo((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetSharedDataTimestamps.class)), C0090l.m83b(new Function0<GetSharedDataTimestamps>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.117
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetSharedDataTimestamps invoke() {
                        return new AndroidGetSharedDataTimestamps();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class)), C0090l.m83b(new Function0<GetUniversalRequestForPayLoad>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.118
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetUniversalRequestForPayLoad invoke() {
                        return new AndroidGetUniversalRequestForPayLoad((GetUniversalRequestSharedData) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestSharedData.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestSharedData.class)), C0090l.m83b(new Function0<GetUniversalRequestSharedData>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.119
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetUniversalRequestSharedData invoke() {
                        return new AndroidGetUniversalRequestSharedData((GetSharedDataTimestamps) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetSharedDataTimestamps.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (GetLimitedSessionToken) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetLimitedSessionToken.class))), (DeveloperConsentRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeveloperConsentRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetCachedAsset.class)), C0090l.m83b(new Function0<GetCachedAsset>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.120
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetCachedAsset invoke() {
                        return new GetCachedAsset((CacheRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class))), (Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (CacheWebViewAssets) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheWebViewAssets.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetWebViewBridgeUseCase.class)), C0090l.m83b(new Function0<GetWebViewBridgeUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.121
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetWebViewBridgeUseCase invoke() {
                        return new CommonGetWebViewBridgeUseCase((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class)), C0090l.m83b(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.122
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetRequestPolicy invoke() {
                        return new GetInitRequestPolicy((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetLatestWebViewConfiguration.class)), C0090l.m83b(new Function0<GetLatestWebViewConfiguration>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.123
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetLatestWebViewConfiguration invoke() {
                        return new GetLatestWebViewConfiguration((WebviewConfigurationDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(WebviewConfigurationDataSource.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_OPERATIVE_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class)), C0090l.m83b(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.124
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetRequestPolicy invoke() {
                        return new GetOperativeEventRequestPolicy((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class)), C0090l.m83b(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.125
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetRequestPolicy invoke() {
                        return new GetOtherRequestPolicy((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetPrivacyUpdateRequest.class)), C0090l.m83b(new Function0<GetPrivacyUpdateRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.126
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetPrivacyUpdateRequest invoke() {
                        return new GetPrivacyUpdateRequest((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayInitializationResponse.class)), C0090l.m83b(new Function0<HandleGatewayInitializationResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.127
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleGatewayInitializationResponse invoke() {
                        return new AndroidHandleGatewayInitializationResponse((TransactionEventManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventManager.class))), (TriggerInitializationCompletedRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TriggerInitializationCompletedRequest.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayUniversalResponse.class)), C0090l.m83b(new Function0<HandleGatewayUniversalResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.128
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleGatewayUniversalResponse invoke() {
                        return new AndroidHandleGatewayUniversalResponse((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeBoldSDK.class)), C0090l.m83b(new Function0<InitializeBoldSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.129
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeBoldSDK invoke() {
                        return new AndroidInitializeBoldSDK((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (InitializeOMSDK) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeOMSDK.class))), (GetInitializationRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (CleanAssets) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CleanAssets.class))), (HandleGatewayInitializationResponse) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayInitializationResponse.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (EventObservers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(EventObservers.class))), (TriggerInitializeListener) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TriggerInitializeListener.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (DiagnosticEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRepository.class))), (StorageManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StorageManager.class))), (ConfigurationReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigurationReader.class))), (SDKPropertiesManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKPropertiesManager.class))), (GetGameId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetGameId.class))), (AndroidHandleFocusCounters) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidHandleFocusCounters.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyShowUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<LegacyShowUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.130
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LegacyShowUseCase invoke() {
                        return new LegacyShowUseCase((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (Show) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Show.class))), (AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (GetOperativeEventApi) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOperativeEventApi.class))), (GetInitializationState) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationState.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendPrivacyUpdateRequest.class)), C0090l.m83b(new Function0<SendPrivacyUpdateRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.131
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SendPrivacyUpdateRequest invoke() {
                        return new SendPrivacyUpdateRequest((GetPrivacyUpdateRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetPrivacyUpdateRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TriggerInitializationCompletedRequest.class)), C0090l.m83b(new Function0<TriggerInitializationCompletedRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.132
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TriggerInitializationCompletedRequest invoke() {
                        return new AndroidTriggerInitializationCompletedRequest((GetInitializationCompletedRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationCompletedRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TriggerInitializeListener.class)), C0090l.m83b(new Function0<TriggerInitializeListener>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.133
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TriggerInitializeListener invoke() {
                        return new TriggerInitializeListener((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventObserver.class)), C0090l.m83b(new Function0<DiagnosticEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.134
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DiagnosticEventObserver invoke() {
                        return new DiagnosticEventObserver((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (GetDiagnosticEventBatchRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetDiagnosticEventBatchRequest.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (DiagnosticEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRepository.class))), (UniversalRequestDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestDataSource.class))), (BackgroundWorker) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(BackgroundWorker.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(EventObservers.class)), C0090l.m83b(new Function0<EventObservers>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.135
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final EventObservers invoke() {
                        return new EventObservers((OperativeEventObserver) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OperativeEventObserver.class))), (DiagnosticEventObserver) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventObserver.class))), (TransactionEventObserver) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventObserver.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetTransactionData.class)), C0090l.m83b(new Function0<GetTransactionData>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.136
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetTransactionData invoke() {
                        return new AndroidGetTransactionData((GetByteStringId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetByteStringId.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetTransactionRequest.class)), C0090l.m83b(new Function0<GetTransactionRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.137
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetTransactionRequest invoke() {
                        return new CommonGetTransactionRequest((DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetDiagnosticEventBatchRequest.class)), C0090l.m83b(new Function0<GetDiagnosticEventBatchRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.138
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetDiagnosticEventBatchRequest invoke() {
                        return new GetDiagnosticEventBatchRequest();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetDiagnosticEventRequest.class)), C0090l.m83b(new Function0<GetDiagnosticEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.139
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetDiagnosticEventRequest invoke() {
                        return new GetDiagnosticEventRequest((GetSharedDataTimestamps) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetSharedDataTimestamps.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOperativeEventApi.class)), C0090l.m83b(new Function0<GetOperativeEventApi>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.140
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetOperativeEventApi invoke() {
                        return new GetOperativeEventApi((OperativeEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OperativeEventRepository.class))), (GetOperativeEventRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOperativeEventRequest.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOperativeEventRequest.class)), C0090l.m83b(new Function0<GetOperativeEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.141
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetOperativeEventRequest invoke() {
                        return new GetOperativeEventRequest((GetByteStringId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetByteStringId.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (CampaignRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayEventResponse.class)), C0090l.m83b(new Function0<HandleGatewayEventResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.142
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleGatewayEventResponse invoke() {
                        return new AndroidHandleGatewayEventResponse();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OperativeEventObserver.class)), C0090l.m83b(new Function0<OperativeEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.143
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OperativeEventObserver invoke() {
                        return new OperativeEventObserver((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (OperativeEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OperativeEventRepository.class))), (UniversalRequestDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestDataSource.class))), (BackgroundWorker) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(BackgroundWorker.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventObserver.class)), C0090l.m83b(new Function0<TransactionEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.144
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TransactionEventObserver invoke() {
                        return new TransactionEventObserver((GetUniversalRequestForPayLoad) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetUniversalRequestForPayLoad.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (TransactionEventRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TransactionEventRepository.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (ByteStringDataSource) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.getOrCreateKotlinClass(ByteStringDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestTtlValidator.class)), C0090l.m83b(new Function0<UniversalRequestTtlValidator>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.145
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final UniversalRequestTtlValidator invoke() {
                        return new CommonUniversalRequestTtlValidator();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestEventSender.class)), C0090l.m83b(new Function0<UniversalRequestEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.146
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final UniversalRequestEventSender invoke() {
                        return new UniversalRequestEventSender((GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))), (HandleGatewayEventResponse) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayEventResponse.class))), (UniversalRequestTtlValidator) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(UniversalRequestTtlValidator.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OmFinishSession.class)), C0090l.m83b(new Function0<OmFinishSession>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.147
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OmFinishSession invoke() {
                        return new AndroidOmFinishSession((OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OmImpressionOccurred.class)), C0090l.m83b(new Function0<OmImpressionOccurred>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.148
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OmImpressionOccurred invoke() {
                        return new AndroidOmImpressionOccurred((OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidOmInteraction.class)), C0090l.m83b(new Function0<AndroidOmInteraction>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.149
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidOmInteraction invoke() {
                        return new AndroidOmStartSession((OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOmData.class)), C0090l.m83b(new Function0<GetOmData>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.150
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetOmData invoke() {
                        return new CommonGetOmData((OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(IsOMActivated.class)), C0090l.m83b(new Function0<IsOMActivated>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.151
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final IsOMActivated invoke() {
                        return new CommonIsOMActivated((OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeOMSDK.class)), C0090l.m83b(new Function0<InitializeOMSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.152
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeOMSDK invoke() {
                        return new AndroidInitializeOMSDK((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, Reflection.getOrCreateKotlinClass(FlattenerRulesUseCase.class)), C0090l.m83b(new Function0<FlattenerRulesUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.153
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FlattenerRulesUseCase invoke() {
                        return new DeveloperConsentFlattenerRulesUseCase();
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, Reflection.getOrCreateKotlinClass(FlattenerRulesUseCase.class)), C0090l.m83b(new Function0<FlattenerRulesUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.154
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FlattenerRulesUseCase invoke() {
                        return new LegacyUserConsentFlattenerRulesUseCase();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(BackgroundWorker.class)), C0090l.m83b(new Function0<BackgroundWorker>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.155
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final BackgroundWorker invoke() {
                        return new BackgroundWorker((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DiagnosticEventRequestWorkModifier.class)), C0090l.m83b(new Function0<DiagnosticEventRequestWorkModifier>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.156
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DiagnosticEventRequestWorkModifier invoke() {
                        return new DiagnosticEventRequestWorkModifier((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (LifecycleDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LifecycleDataSource.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class)), C0090l.m83b(new Function0<GatewayClient>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.157
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GatewayClient invoke() {
                        return new CommonGatewayClient((HttpClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClient.class))), (HandleGatewayUniversalResponse) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayUniversalResponse.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey(ServiceProvider.NAMED_SDK, Reflection.getOrCreateKotlinClass(InterfaceC1417I.class)), C0090l.m83b(new Function0<InterfaceC1417I>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.158
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InterfaceC1417I invoke() {
                        return new SDKErrorHandler((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (AlternativeFlowReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (SDKMetricsSender) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKMetricsSender.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TokenStorage.class)), C0090l.m83b(new Function0<TokenStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.159
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final TokenStorage invoke() {
                        return new InMemoryTokenStorage();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(VolumeChange.class)), C0090l.m83b(new Function0<VolumeChange>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.160
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final VolumeChange invoke() {
                        return new VolumeChangeContentObserver();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigFileFromLocalStorage.class)), C0090l.m83b(new Function0<ConfigFileFromLocalStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.161
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ConfigFileFromLocalStorage invoke() {
                        return new ConfigFileFromLocalStorage((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeSDK.class)), C0090l.m83b(new Function0<InitializeSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.162
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeSDK invoke() {
                        return new InitializeSDK((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (ConfigFileFromLocalStorage) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigFileFromLocalStorage.class))), (InitializeStateReset) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateReset.class))), (InitializeStateError) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateError.class))), (InitializeStateConfig) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateConfig.class))), (InitializeStateCreate) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateCreate.class))), (InitializeStateLoadCache) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateLoadCache.class))), (InitializeStateLoadWeb) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateLoadWeb.class))), (InitializeStateComplete) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateComplete.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateComplete.class)), C0090l.m83b(new Function0<InitializeStateComplete>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.163
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateComplete invoke() {
                        return new InitializeStateComplete((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateConfig.class)), C0090l.m83b(new Function0<InitializeStateConfig>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.164
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateConfig invoke() {
                        return new InitializeStateConfig((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InitializeStateConfigWithLoader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateConfigWithLoader.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateConfigWithLoader.class)), C0090l.m83b(new Function0<InitializeStateConfigWithLoader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.165
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateConfigWithLoader invoke() {
                        return new InitializeStateConfigWithLoader((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InitializeStateNetworkError) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateNetworkError.class))), (TokenStorage) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(TokenStorage.class))), (SDKMetricsSender) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SDKMetricsSender.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateCreate.class)), C0090l.m83b(new Function0<InitializeStateCreate>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.166
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateCreate invoke() {
                        return new InitializeStateCreate((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateError.class)), C0090l.m83b(new Function0<InitializeStateError>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.167
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateError invoke() {
                        return new InitializeStateError((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateLoadCache.class)), C0090l.m83b(new Function0<InitializeStateLoadCache>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.168
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateLoadCache invoke() {
                        return new InitializeStateLoadCache((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateLoadWeb.class)), C0090l.m83b(new Function0<InitializeStateLoadWeb>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.169
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateLoadWeb invoke() {
                        return new InitializeStateLoadWeb((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (InitializeStateNetworkError) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateNetworkError.class))), (HttpClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HttpClient.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateReset.class)), C0090l.m83b(new Function0<InitializeStateReset>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.170
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateReset invoke() {
                        return new InitializeStateReset((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreMonitor.class)), C0090l.m83b(new Function0<StoreMonitor>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.171
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StoreMonitor invoke() {
                        return new StoreMonitor((StoreExceptionHandler) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreExceptionHandler.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreWebViewEventSender.class)), C0090l.m83b(new Function0<StoreWebViewEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.172
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StoreWebViewEventSender invoke() {
                        return new StoreWebViewEventSender((IEventSender) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(IEventSender.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreExceptionHandler.class)), C0090l.m83b(new Function0<StoreExceptionHandler>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.173
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StoreExceptionHandler invoke() {
                        return new GatewayStoreExceptionHandler();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreEventListenerFactory.class)), C0090l.m83b(new Function0<StoreEventListenerFactory>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.174
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StoreEventListenerFactory invoke() {
                        return new StoreEventListenerFactory((StoreWebViewEventSender) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(StoreWebViewEventSender.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ConfigurationReader.class)), C0090l.m83b(new Function0<ConfigurationReader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.175
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ConfigurationReader invoke() {
                        return new ConfigurationReader();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidAttribution.class)), C0090l.m83b(new Function0<AndroidAttribution>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.176
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidAttribution invoke() {
                        return new AndroidAttribution((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdPlayerScope.class)), ServiceFactoryKt.factoryOf(new Function0<AdPlayerScope>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.177
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AdPlayerScope invoke() {
                        return new AdPlayerScope((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidWebViewClient.class)), ServiceFactoryKt.factoryOf(new Function0<AndroidWebViewClient>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.178
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidWebViewClient invoke() {
                        return new AndroidWebViewClient((GetCachedAsset) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetCachedAsset.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetWebViewContainerUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<AndroidGetWebViewContainerUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.179
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidGetWebViewContainerUseCase invoke() {
                        return new AndroidGetWebViewContainerUseCase((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))), (AndroidWebViewClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidWebViewClient.class))), (SendWebViewClientErrorDiagnostics) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendWebViewClientErrorDiagnostics.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Load.class)), ServiceFactoryKt.factoryOf(new Function0<Load>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.180
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Load invoke() {
                        return new AndroidLoad((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (GetAdRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdRequest.class))), (GetAdPlayerConfigRequest) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdPlayerConfigRequest.class))), (GetRequestPolicy) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, Reflection.getOrCreateKotlinClass(GetRequestPolicy.class))), (HandleGatewayAdResponse) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayAdResponse.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (GatewayClient) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GatewayClient.class))), (AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AwaitInitialization.class)), ServiceFactoryKt.factoryOf(new Function0<AwaitInitialization>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.181
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AwaitInitialization invoke() {
                        return new CommonAwaitInitialization((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAsyncHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<GetAsyncHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.182
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAsyncHeaderBiddingToken invoke() {
                        return new CommonInitAwaitingGetHeaderBiddingToken((GetHeaderBiddingToken) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetHeaderBiddingToken.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (GetInitializationState) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationState.class))), (AwaitInitialization) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AwaitInitialization.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdPlayer.class)), ServiceFactoryKt.factoryOf(new Function0<GetAdPlayer>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.183
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetAdPlayer invoke() {
                        return new CommonGetAdPlayer((DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdPlayerScope.class))), (OpenMeasurementRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OpenMeasurementRepository.class))), (ScarManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ScarManager.class))), (OfferwallManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallManager.class))), (AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))), (LifecycleDataSource) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LifecycleDataSource.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheWebViewAssets.class)), C0090l.m83b(new Function0<CacheWebViewAssets>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.184
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CacheWebViewAssets invoke() {
                        return new AndroidCacheWebViewAssets((CacheRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheRepository.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleGatewayAdResponse.class)), ServiceFactoryKt.factoryOf(new Function0<HandleGatewayAdResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.185
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleGatewayAdResponse invoke() {
                        return new AndroidHandleGatewayAdResponse((AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))), (AndroidGetWebViewContainerUseCase) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetWebViewContainerUseCase.class))), (GetWebViewBridgeUseCase) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetWebViewBridgeUseCase.class))), (DeviceInfoRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class))), (HandleInvocationsFromAdViewer) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleInvocationsFromAdViewer.class))), (CampaignRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CampaignRepository.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (GetOperativeEventApi) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetOperativeEventApi.class))), (GetLatestWebViewConfiguration) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetLatestWebViewConfiguration.class))), (AdPlayerScope) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdPlayerScope.class))), (GetAdPlayer) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetAdPlayer.class))), (CacheWebViewAssets) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CacheWebViewAssets.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(HandleInvocationsFromAdViewer.class)), ServiceFactoryKt.factoryOf(new Function0<HandleInvocationsFromAdViewer>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.186
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final HandleInvocationsFromAdViewer invoke() {
                        return new HandleInvocationsFromAdViewer();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LegacyLoadUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<LegacyLoadUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.187
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LegacyLoadUseCase invoke() {
                        return new LegacyLoadUseCase((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), (Load) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Load.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))), (GetInitializationState) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationState.class))), (AwaitInitialization) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AwaitInitialization.class))), (SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (AdRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AdRepository.class))));
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(InitializeStateNetworkError.class)), ServiceFactoryKt.factoryOf(new Function0<InitializeStateNetworkError>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.188
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final InitializeStateNetworkError invoke() {
                        return new InitializeStateNetworkError((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ISDKDispatchers.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CoroutineTimer.class)), ServiceFactoryKt.factoryOf(new Function0<CoroutineTimer>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.189
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CoroutineTimer invoke() {
                        return new CommonCoroutineTimer((AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(IEventSender.class)), C0090l.m83b(new Function0<IEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.190
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final IEventSender invoke() {
                        return SharedInstances.INSTANCE.getWebViewEventSender();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SetGameId.class)), C0090l.m83b(new Function0<SetGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.191
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SetGameId invoke() {
                        return new CommonSetGameId((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetGameId.class)), C0090l.m83b(new Function0<GetGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.192
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final GetGameId invoke() {
                        return new CommonGetGameId((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ValidateGameId.class)), C0090l.m83b(new Function0<ValidateGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.193
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ValidateGameId invoke() {
                        return new CommonValidateGameId((GetGameId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetGameId.class))), (SetGameId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SetGameId.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ShouldAllowInitialization.class)), C0090l.m83b(new Function0<ShouldAllowInitialization>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.194
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ShouldAllowInitialization invoke() {
                        return new CommonShouldAllowInitialization((AlternativeFlowReader) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AlternativeFlowReader.class))), (CheckForGameIdAndTestModeChanges) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CheckForGameIdAndTestModeChanges.class))), (GetInitializationState) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetInitializationState.class))), (SetInitializationState) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SetInitializationState.class))), (ValidateGameId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(ValidateGameId.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CheckForGameIdAndTestModeChanges.class)), C0090l.m83b(new Function0<CheckForGameIdAndTestModeChanges>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.195
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CheckForGameIdAndTestModeChanges invoke() {
                        return new CommonCheckForGameIdAndTestModeChanges((GetGameId) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(GetGameId.class))), (SendDiagnosticEvent) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(DownloadPriorityQueue.class)), C0090l.m83b(new Function0<DownloadPriorityQueue>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.196
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DownloadPriorityQueue invoke() {
                        return new DownloadPriorityQueue();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(CleanupDirectory.class)), C0090l.m83b(new Function0<CleanupDirectory>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.197
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final CleanupDirectory invoke() {
                        return new CleanupDirectory();
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FocusRepository.class)), C0090l.m83b(new Function0<FocusRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.198
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FocusRepository invoke() {
                        return new FocusRepository((AndroidGetLifecycleFlow) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetLifecycleFlow.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetIsAdActivity.class)), C0090l.m83b(new Function0<AndroidGetIsAdActivity>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.199
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidGetIsAdActivity invoke() {
                        return new AndroidGetIsAdActivity((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetLifecycleFlow.class)), C0090l.m83b(new Function0<AndroidGetLifecycleFlow>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.200
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidGetLifecycleFlow invoke() {
                        return new AndroidGetLifecycleFlow((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidHandleFocusCounters.class)), C0090l.m83b(new Function0<AndroidHandleFocusCounters>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.201
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final AndroidHandleFocusCounters invoke() {
                        return new AndroidHandleFocusCounters((SessionRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(SessionRepository.class))), (FocusRepository) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FocusRepository.class))), (AndroidGetIsAdActivity) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(AndroidGetIsAdActivity.class))), (AbstractC1415H) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.getOrCreateKotlinClass(AbstractC1415H.class))), null, 16, null);
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallAdapterBridge.class)), C0090l.m83b(new Function0<OfferwallAdapterBridge>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.202
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OfferwallAdapterBridge invoke() {
                        return new OfferwallAdapterBridge((InterfaceC1423L) ServicesRegistry.this.resolveService(new ServiceKey(ServiceProvider.NAMED_OFFERWALL_SCOPE, Reflection.getOrCreateKotlinClass(InterfaceC1423L.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallManager.class)), C0090l.m83b(new Function0<OfferwallManager>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.203
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OfferwallManager invoke() {
                        return new AndroidOfferwallManager((OfferwallAdapterBridge) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallAdapterBridge.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(LoadOfferwallAd.class)), C0090l.m83b(new Function0<LoadOfferwallAd>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.204
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final LoadOfferwallAd invoke() {
                        return new LoadOfferwallAd((OfferwallManager) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(OfferwallManager.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FIdDataSource.class)), C0090l.m83b(new Function0<FIdDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.205
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FIdDataSource invoke() {
                        return new AndroidFIdDataSource((Context) ServicesRegistry.this.resolveService(new ServiceKey("", Reflection.getOrCreateKotlinClass(Context.class))));
                    }

                    {
                        super(0);
                    }
                }));
                registry.updateService(new ServiceKey("", Reflection.getOrCreateKotlinClass(FIdExistenceDataSource.class)), C0090l.m83b(new Function0<FIdExistenceDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.206
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FIdExistenceDataSource invoke() {
                        return new AndroidFIdExistenceDataSource(Constants.FID_CLASS);
                    }
                }));
            }
        });
    }

    private ServiceProvider() {
    }
}
