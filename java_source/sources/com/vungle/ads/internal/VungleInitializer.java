package com.vungle.ads.internal;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.app.C2573s;
import androidx.core.content.ContextCompat;
import androidx.graphics.RunnableC2517n;
import com.applovin.impl.RunnableC5425C;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.InitializationListener;
import com.vungle.ads.InvalidAppId;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.SdkNotInitialized;
import com.vungle.ads.SdkVersionTooLow;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.VungleError;
import com.vungle.ads.VungleWrapperFramework;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.load.MraidJsLoader;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.network.VungleHeader;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.task.CleanupJob;
import com.vungle.ads.internal.task.JobRunner;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import com.vungle.ads.internal.util.ThreadUtil;
import com.vungle.ads.internal.util.Utils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;

/* compiled from: VungleInitializer.kt */
@Metadata(m51404d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\b\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020\u0014H\u0002J\u0016\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e¨\u0006+²\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002²\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002²\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002²\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002²\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/VungleInitializer;", "", "()V", "initDurationMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "initializationCallbackArray", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vungle/ads/InitializationListener;", "isInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitialized$vungle_ads_release$annotations", "isInitialized$vungle_ads_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setInitialized$vungle_ads_release", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isInitializing", "isInitializing$vungle_ads_release$annotations", "isInitializing$vungle_ads_release", "setInitializing$vungle_ads_release", "configure", "", "context", "Landroid/content/Context;", "appId", "", "deInit", "deInit$vungle_ads_release", "downloadMraidJs", "hasInvalidChar", "", "value", "init", "initializationCallback", "isAppIdInvalid", "onInitError", C24312w.f111774n, "Lcom/vungle/ads/VungleError;", "onInitSuccess", "setIntegrationName", "wrapperFramework", "Lcom/vungle/ads/VungleWrapperFramework;", "wrapperFrameworkVersion", AbstractC24141y.f110451y, "vungle-ads_release", "sdkExecutors", "Lcom/vungle/ads/internal/executor/Executors;", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "filePreferences", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "jobRunner", "Lcom/vungle/ads/internal/task/JobRunner;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class VungleInitializer {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "VungleInitializer";

    @NotNull
    private AtomicBoolean isInitialized = new AtomicBoolean(false);

    @NotNull
    private AtomicBoolean isInitializing = new AtomicBoolean(false);

    @NotNull
    private final CopyOnWriteArrayList<InitializationListener> initializationCallbackArray = new CopyOnWriteArrayList<>();

    @NotNull
    private final TimeIntervalMetric initDurationMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.INIT_TO_SUCCESS_CALLBACK_DURATION_MS);

    /* compiled from: VungleInitializer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/internal/VungleInitializer$Companion;", "", "()V", "TAG", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final boolean hasInvalidChar(String value) {
        for (int i10 = 0; i10 < value.length(); i10++) {
            char charAt = value.charAt(i10);
            if (!Character.isLetterOrDigit(charAt) && charAt != '.') {
                return true;
            }
        }
        return false;
    }

    @VisibleForTesting
    public static /* synthetic */ void isInitialized$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void isInitializing$vungle_ads_release$annotations() {
    }

    private final void configure(final Context context, String appId) {
        boolean z10;
        try {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            EnumC0091m enumC0091m = EnumC0091m.f212a;
            InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<FilePreferences>() { // from class: com.vungle.ads.internal.VungleInitializer$configure$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.persistence.FilePreferences, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final FilePreferences invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
                }
            });
            ConfigManager configManager = ConfigManager.INSTANCE;
            ConfigPayload cachedConfig = configManager.getCachedConfig(m55023configure$lambda4(m82a), appId);
            if (cachedConfig != null) {
                ConfigManager.initWithConfig$vungle_ads_release$default(configManager, context, cachedConfig, true, null, 8, null);
                z10 = true;
            } else {
                z10 = false;
            }
            this.isInitialized.set(true);
            onInitSuccess();
            Logger.INSTANCE.m49803d(TAG, "Running cleanup and resend tpat jobs. " + Thread.currentThread().getId());
            m55024configure$lambda5(C0090l.m82a(enumC0091m, new Function0<JobRunner>() { // from class: com.vungle.ads.internal.VungleInitializer$configure$$inlined$inject$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.task.JobRunner] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final JobRunner invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(JobRunner.class);
                }
            })).execute(CleanupJob.Companion.makeJobInfo$default(CleanupJob.INSTANCE, null, 1, null));
            if (!z10) {
                configManager.fetchConfigAsync$vungle_ads_release(context, new Function1<Boolean, Unit>() { // from class: com.vungle.ads.internal.VungleInitializer$configure$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return Unit.f119604a;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(boolean z11) {
                        if (z11) {
                            VungleInitializer.this.downloadMraidJs(context);
                        }
                    }
                });
            } else {
                downloadMraidJs(context);
            }
        } catch (Throwable th) {
            Logger.INSTANCE.m49805e(TAG, "Cannot get config", th);
        }
    }

    public final void downloadMraidJs(final Context context) {
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        EnumC0091m enumC0091m = EnumC0091m.f212a;
        MraidJsLoader.downloadJs$default(MraidJsLoader.INSTANCE, m55025downloadMraidJs$lambda6(C0090l.m82a(enumC0091m, new Function0<PathProvider>() { // from class: com.vungle.ads.internal.VungleInitializer$downloadMraidJs$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.util.PathProvider] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PathProvider invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(PathProvider.class);
            }
        })), m55026downloadMraidJs$lambda7(C0090l.m82a(enumC0091m, new Function0<Downloader>() { // from class: com.vungle.ads.internal.VungleInitializer$downloadMraidJs$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.downloader.Downloader, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Downloader invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(Downloader.class);
            }
        })), m55027downloadMraidJs$lambda8(C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.internal.VungleInitializer$downloadMraidJs$$inlined$inject$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Executors invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
            }
        })).getBACKGROUND_EXECUTOR(), null, null, 24, null);
    }

    /* renamed from: init$lambda-2 */
    public static final void m55030init$lambda2(Context context, String appId, VungleInitializer this$0, InterfaceC0089k vungleApiClient$delegate) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(appId, "$appId");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(vungleApiClient$delegate, "$vungleApiClient$delegate");
        PrivacyManager.INSTANCE.init(context);
        m55029init$lambda1(vungleApiClient$delegate).initialize(appId);
        this$0.configure(context, appId);
    }

    /* renamed from: init$lambda-3 */
    public static final void m55031init$lambda3(VungleInitializer this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onInitError(new OutOfMemory("Config: Out of Memory").logError$vungle_ads_release());
    }

    private final void onInitError(final VungleError r52) {
        this.isInitializing.set(false);
        String localizedMessage = r52.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "Exception code is " + r52.getCode();
        }
        this.initDurationMetric.setMetricType(Sdk.SDKMetric.SDKMetricType.INIT_TO_FAIL_CALLBACK_DURATION_MS);
        this.initDurationMetric.markEnd();
        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(this.initDurationMetric, (LogEntry) null, localizedMessage);
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.VungleInitializer$onInitError$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                CopyOnWriteArrayList copyOnWriteArrayList;
                CopyOnWriteArrayList copyOnWriteArrayList2;
                Logger.INSTANCE.m49804e("VungleInitializer", "onError");
                copyOnWriteArrayList = VungleInitializer.this.initializationCallbackArray;
                VungleError vungleError = r52;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((InitializationListener) it.next()).onError(vungleError);
                }
                copyOnWriteArrayList2 = VungleInitializer.this.initializationCallbackArray;
                copyOnWriteArrayList2.clear();
            }
        });
        Logger.INSTANCE.m49804e(TAG, localizedMessage);
    }

    private final void onInitSuccess() {
        this.isInitializing.set(false);
        this.initDurationMetric.setMetricType(Sdk.SDKMetric.SDKMetricType.INIT_TO_SUCCESS_CALLBACK_DURATION_MS);
        this.initDurationMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.initDurationMetric, (LogEntry) null, (String) null, 6, (Object) null);
        Logger.INSTANCE.m49803d(TAG, "onSuccess " + Thread.currentThread().getId());
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.VungleInitializer$onInitSuccess$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                CopyOnWriteArrayList copyOnWriteArrayList;
                CopyOnWriteArrayList copyOnWriteArrayList2;
                copyOnWriteArrayList = VungleInitializer.this.initializationCallbackArray;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((InitializationListener) it.next()).onSuccess();
                }
                copyOnWriteArrayList2 = VungleInitializer.this.initializationCallbackArray;
                copyOnWriteArrayList2.clear();
            }
        });
    }

    public final void deInit$vungle_ads_release() {
        ServiceLocator.INSTANCE.deInit();
        VungleApiClient.INSTANCE.reset$vungle_ads_release();
        this.isInitialized.set(false);
        this.isInitializing.set(false);
        this.initializationCallbackArray.clear();
    }

    public final void init(@NotNull String appId, @NotNull final Context context, @NotNull InitializationListener initializationCallback) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initializationCallback, "initializationCallback");
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.SDK_INIT_API), (LogEntry) null, (String) null, 6, (Object) null);
        this.initDurationMetric.markStart();
        this.initializationCallbackArray.add(initializationCallback);
        if (isAppIdInvalid(appId)) {
            StringBuilder m3577b = C2573s.m3577b("App id invalid: ", appId, ", package name: ");
            m3577b.append(context.getPackageName());
            onInitError(new InvalidAppId(m3577b.toString()).logError$vungle_ads_release());
            return;
        }
        if (Utils.INSTANCE.isOSVersionInvalid()) {
            Logger.INSTANCE.m49804e(TAG, "Init: SDK is supported only for API versions 25 and above.");
            onInitError(new SdkVersionTooLow("Init: SDK is supported only for API versions 25 and above.").logError$vungle_ads_release());
            return;
        }
        ConfigManager.INSTANCE.setAppId$vungle_ads_release(appId);
        if (this.isInitialized.get()) {
            Logger.INSTANCE.m49803d(TAG, "init already complete");
            onInitSuccess();
            return;
        }
        if (this.isInitializing.getAndSet(true)) {
            Logger.INSTANCE.m49803d(TAG, "init already in progress");
            return;
        }
        if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0 && ContextCompat.checkSelfPermission(context, "android.permission.INTERNET") == 0) {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            EnumC0091m enumC0091m = EnumC0091m.f212a;
            m55028init$lambda0(C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.internal.VungleInitializer$init$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Executors invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
                }
            })).getBACKGROUND_EXECUTOR().execute(new RunnableC5425C(context, appId, this, C0090l.m82a(enumC0091m, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.VungleInitializer$init$$inlined$inject$2
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
            })), new RunnableC2517n(this, 3));
            return;
        }
        Logger.INSTANCE.m49804e(TAG, "Network permissions not granted");
        onInitError(new SdkNotInitialized("Network permissions not granted").logError$vungle_ads_release());
    }

    public final boolean isInitialized() {
        return this.isInitialized.get();
    }

    @NotNull
    /* renamed from: isInitialized$vungle_ads_release, reason: from getter */
    public final AtomicBoolean getIsInitialized() {
        return this.isInitialized;
    }

    @NotNull
    /* renamed from: isInitializing$vungle_ads_release, reason: from getter */
    public final AtomicBoolean getIsInitializing() {
        return this.isInitializing;
    }

    public final void setInitialized$vungle_ads_release(@NotNull AtomicBoolean atomicBoolean) {
        Intrinsics.checkNotNullParameter(atomicBoolean, "<set-?>");
        this.isInitialized = atomicBoolean;
    }

    public final void setInitializing$vungle_ads_release(@NotNull AtomicBoolean atomicBoolean) {
        Intrinsics.checkNotNullParameter(atomicBoolean, "<set-?>");
        this.isInitializing = atomicBoolean;
    }

    public final void setIntegrationName(@NotNull VungleWrapperFramework wrapperFramework, @NotNull String wrapperFrameworkVersion) {
        String str;
        Intrinsics.checkNotNullParameter(wrapperFramework, "wrapperFramework");
        Intrinsics.checkNotNullParameter(wrapperFrameworkVersion, "wrapperFrameworkVersion");
        if (wrapperFramework == VungleWrapperFramework.none) {
            Logger.INSTANCE.m49804e(TAG, "Wrapper is null or is none");
            return;
        }
        VungleHeader vungleHeader = VungleHeader.INSTANCE;
        String headerUa = vungleHeader.getHeaderUa();
        if (wrapperFrameworkVersion.length() > 0) {
            str = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(wrapperFrameworkVersion);
        } else {
            str = "";
        }
        String str2 = wrapperFramework.name() + str;
        if (StringsKt.m52264D(headerUa, str2, false)) {
            Logger.INSTANCE.m49808w(TAG, "Wrapper info already set");
            return;
        }
        vungleHeader.setHeaderUa(headerUa + ';' + str2);
        if (isInitialized()) {
            Logger.INSTANCE.m49808w(TAG, "VUNGLE WARNING: SDK already initialized, you should've set wrapper info before");
        }
    }

    /* renamed from: configure$lambda-4 */
    private static final FilePreferences m55023configure$lambda4(InterfaceC0089k<FilePreferences> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: configure$lambda-5 */
    private static final JobRunner m55024configure$lambda5(InterfaceC0089k<? extends JobRunner> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: downloadMraidJs$lambda-6 */
    private static final PathProvider m55025downloadMraidJs$lambda6(InterfaceC0089k<PathProvider> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: downloadMraidJs$lambda-7 */
    private static final Downloader m55026downloadMraidJs$lambda7(InterfaceC0089k<? extends Downloader> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: downloadMraidJs$lambda-8 */
    private static final Executors m55027downloadMraidJs$lambda8(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: init$lambda-0 */
    private static final Executors m55028init$lambda0(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: init$lambda-1 */
    private static final VungleApiClient m55029init$lambda1(InterfaceC0089k<VungleApiClient> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private final boolean isAppIdInvalid(String appId) {
        if (!StringsKt.m52271K(appId) && !hasInvalidChar(appId)) {
            return false;
        }
        return true;
    }
}
