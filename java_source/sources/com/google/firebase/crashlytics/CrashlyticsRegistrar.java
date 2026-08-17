package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.compose.animation.C2812d;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.inject.Deferred;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes6.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* renamed from: d */
    public static final /* synthetic */ int f102625d = 0;

    /* renamed from: a */
    public final Qualified<ExecutorService> f102626a = Qualified.qualified(Background.class, ExecutorService.class);

    /* renamed from: b */
    public final Qualified<ExecutorService> f102627b = Qualified.qualified(Blocking.class, ExecutorService.class);

    /* renamed from: c */
    public final Qualified<ExecutorService> f102628c = Qualified.qualified(Lightweight.class, ExecutorService.class);

    static {
        FirebaseSessionsDependencies.addDependency(SessionSubscriber.Name.CRASHLYTICS);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        return Arrays.asList(Component.builder(FirebaseCrashlytics.class).name("fire-cls").add(Dependency.required((Class<?>) FirebaseApp.class)).add(Dependency.required((Class<?>) FirebaseInstallationsApi.class)).add(Dependency.required(this.f102626a)).add(Dependency.required(this.f102627b)).add(Dependency.required(this.f102628c)).add(Dependency.deferred((Class<?>) CrashlyticsNativeComponent.class)).add(Dependency.deferred((Class<?>) AnalyticsConnector.class)).add(Dependency.deferred((Class<?>) FirebaseRemoteConfigInterop.class)).factory(new ComponentFactory() { // from class: com.google.firebase.crashlytics.b
            /* JADX WARN: Type inference failed for: r7v8, types: [com.google.android.gms.tasks.OnFailureListener, java.lang.Object] */
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                FirebaseCrashlytics firebaseCrashlytics;
                int i10 = CrashlyticsRegistrar.f102625d;
                CrashlyticsRegistrar crashlyticsRegistrar = CrashlyticsRegistrar.this;
                CrashlyticsWorkers.setEnforcement(false);
                long currentTimeMillis = System.currentTimeMillis();
                FirebaseApp firebaseApp = (FirebaseApp) componentContainer.get(FirebaseApp.class);
                FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.get(FirebaseInstallationsApi.class);
                Deferred deferred = componentContainer.getDeferred(CrashlyticsNativeComponent.class);
                Deferred deferred2 = componentContainer.getDeferred(AnalyticsConnector.class);
                Deferred deferred3 = componentContainer.getDeferred(FirebaseRemoteConfigInterop.class);
                ExecutorService executorService = (ExecutorService) componentContainer.get(crashlyticsRegistrar.f102626a);
                ExecutorService executorService2 = (ExecutorService) componentContainer.get(crashlyticsRegistrar.f102627b);
                ExecutorService executorService3 = (ExecutorService) componentContainer.get(crashlyticsRegistrar.f102628c);
                Context applicationContext = firebaseApp.getApplicationContext();
                String packageName = applicationContext.getPackageName();
                Logger.getLogger().m39273i("Initializing Firebase Crashlytics " + CrashlyticsCore.getVersion() + " for " + packageName);
                CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
                FileStore fileStore = new FileStore(applicationContext);
                DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(firebaseApp);
                IdManager idManager = new IdManager(applicationContext, packageName, firebaseInstallationsApi, dataCollectionArbiter);
                CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(deferred);
                AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(deferred2);
                CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
                FirebaseSessionsDependencies.register(crashlyticsAppQualitySessionsSubscriber);
                CrashlyticsCore crashlyticsCore = new CrashlyticsCore(firebaseApp, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, analyticsDeferredProxy.getDeferredBreadcrumbSource(), analyticsDeferredProxy.getAnalyticsEventLogger(), fileStore, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(deferred3), crashlyticsWorkers);
                String applicationId = firebaseApp.getOptions().getApplicationId();
                String mappingFileId = CommonUtils.getMappingFileId(applicationContext);
                List<BuildIdInfo> buildIdInfo = CommonUtils.getBuildIdInfo(applicationContext);
                Logger.getLogger().m39269d("Mapping file ID is: " + mappingFileId);
                for (BuildIdInfo buildIdInfo2 : buildIdInfo) {
                    Logger logger = Logger.getLogger();
                    String libraryName = buildIdInfo2.getLibraryName();
                    String arch = buildIdInfo2.getArch();
                    String buildId = buildIdInfo2.getBuildId();
                    StringBuilder m4671a = C2812d.m4671a("Build id for ", libraryName, " on ", arch, ": ");
                    m4671a.append(buildId);
                    logger.m39269d(m4671a.toString());
                }
                try {
                    AppData create = AppData.create(applicationContext, idManager, applicationId, mappingFileId, buildIdInfo, new DevelopmentPlatformProvider(applicationContext));
                    Logger.getLogger().m39275v("Installer package name is: " + create.installerPackageName);
                    SettingsController create2 = SettingsController.create(applicationContext, applicationId, idManager, new HttpRequestFactory(), create.versionCode, create.versionName, fileStore, dataCollectionArbiter);
                    create2.loadSettingsData(crashlyticsWorkers).addOnFailureListener(executorService3, (OnFailureListener) new Object());
                    if (crashlyticsCore.onPreExecute(create, create2)) {
                        crashlyticsCore.doBackgroundInitializationAsync(create2);
                    }
                    firebaseCrashlytics = new FirebaseCrashlytics(crashlyticsCore);
                } catch (PackageManager.NameNotFoundException e3) {
                    Logger.getLogger().m39272e("Error retrieving app package info.", e3);
                    firebaseCrashlytics = null;
                }
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (currentTimeMillis2 > 16) {
                    Logger.getLogger().m39269d("Initializing Crashlytics blocked main for " + currentTimeMillis2 + " ms");
                }
                return firebaseCrashlytics;
            }
        }).eagerInDefaultApp().build(), LibraryVersionComponent.create("fire-cls", "20.0.0"));
    }
}
