package com.google.firebase.sessions;

import android.content.Context;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.DataMigration;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.DataStoreFactory;
import androidx.datastore.core.MultiProcessDataStoreFactory;
import androidx.datastore.core.Serializer;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import com.dramawave.app.C7871Q;
import com.dramawave.feature.ability.p432ui.dialog.C8580f0;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.home.architecture.component.C9344n0;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.dagger.Binds;
import com.google.firebase.sessions.dagger.BindsInstance;
import com.google.firebase.sessions.dagger.Component;
import com.google.firebase.sessions.dagger.Module;
import com.google.firebase.sessions.dagger.Provides;
import com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher;
import com.google.firebase.sessions.settings.LocalOverrideSettings;
import com.google.firebase.sessions.settings.RemoteSettings;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher;
import com.google.firebase.sessions.settings.SessionConfigs;
import com.google.firebase.sessions.settings.SessionConfigsSerializer;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.google.firebase.sessions.settings.SettingsCache;
import com.google.firebase.sessions.settings.SettingsCacheImpl;
import com.google.firebase.sessions.settings.SettingsProvider;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: FirebaseSessionsComponent.kt */
@Component(modules = {MainModule.class})
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001:\u0002\u0016\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent;", "", "firebaseSessions", "Lcom/google/firebase/sessions/FirebaseSessions;", "getFirebaseSessions", "()Lcom/google/firebase/sessions/FirebaseSessions;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "getSessionFirelogPublisher", "()Lcom/google/firebase/sessions/SessionFirelogPublisher;", "sessionGenerator", "Lcom/google/firebase/sessions/SessionGenerator;", "getSessionGenerator", "()Lcom/google/firebase/sessions/SessionGenerator;", "sessionsSettings", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "getSessionsSettings", "()Lcom/google/firebase/sessions/settings/SessionsSettings;", "sharedSessionRepository", "Lcom/google/firebase/sessions/SharedSessionRepository;", "getSharedSessionRepository", "()Lcom/google/firebase/sessions/SharedSessionRepository;", "Builder", "MainModule", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface FirebaseSessionsComponent {

    /* compiled from: FirebaseSessionsComponent.kt */
    @Component.Builder
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H'J\u0012\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'J\u0012\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u0006\u001a\u00020\u0005H'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH'J\u0016\u0010\u000b\u001a\u00020\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH'J\b\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "", "appContext", "Landroid/content/Context;", "backgroundDispatcher", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "firebaseApp", "Lcom/google/firebase/FirebaseApp;", "firebaseInstallationsApi", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "transportFactoryProvider", "Lcom/google/firebase/inject/Provider;", "Lcom/google/android/datatransport/TransportFactory;", "build", "Lcom/google/firebase/sessions/FirebaseSessionsComponent;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public interface Builder {
        @BindsInstance
        @NotNull
        Builder appContext(@NotNull Context appContext);

        @BindsInstance
        @NotNull
        Builder backgroundDispatcher(@Background @NotNull CoroutineContext backgroundDispatcher);

        @BindsInstance
        @NotNull
        Builder blockingDispatcher(@Blocking @NotNull CoroutineContext blockingDispatcher);

        @NotNull
        FirebaseSessionsComponent build();

        @BindsInstance
        @NotNull
        Builder firebaseApp(@NotNull FirebaseApp firebaseApp);

        @BindsInstance
        @NotNull
        Builder firebaseInstallationsApi(@NotNull FirebaseInstallationsApi firebaseInstallationsApi);

        @BindsInstance
        @NotNull
        Builder transportFactoryProvider(@NotNull Provider<TransportFactory> transportFactoryProvider);
    }

    /* compiled from: FirebaseSessionsComponent.kt */
    @Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH'J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH'J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0013H'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0016H'J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0019H'¨\u0006\u001b"}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;", "", "eventGDTLoggerInterface", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "impl", "Lcom/google/firebase/sessions/EventGDTLogger;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "crashlyticsSettingsFetcher", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "localOverrideSettings", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;", "remoteSettings", "Lcom/google/firebase/sessions/settings/RemoteSettings;", "settingsCache", "Lcom/google/firebase/sessions/settings/SettingsCache;", "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "sharedSessionRepository", "Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "processDataManager", "Lcom/google/firebase/sessions/ProcessDataManager;", "Lcom/google/firebase/sessions/ProcessDataManagerImpl;", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @Module
    /* loaded from: classes7.dex */
    public interface MainModule {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* compiled from: FirebaseSessionsComponent.kt */
        @Metadata(m51404d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jc\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b \u0010!J'\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00112\u0006\u0010#\u001a\u00020\"2\b\b\u0001\u0010%\u001a\u00020$H\u0007¢\u0006\u0004\b'\u0010(J/\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010#\u001a\u00020\"2\b\b\u0001\u0010%\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0007¢\u0006\u0004\b,\u0010-¨\u0006."}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Serializer;", "serializer", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "corruptionHandler", "", "Landroidx/datastore/core/DataMigration;", "migrations", "LSa/L;", "scope", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Landroidx/datastore/core/DataStore;", "createDataStore", "(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;LSa/L;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;", "", "loadDataStoreSharedCounter", "()Z", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "()Lcom/google/firebase/sessions/TimeProvider;", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "()Lcom/google/firebase/sessions/UuidGenerator;", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/sessions/ApplicationInfo;", "applicationInfo", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;", "Landroid/content/Context;", "appContext", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigsDataStore", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/datastore/core/DataStore;", "Lcom/google/firebase/sessions/SessionDataSerializer;", "sessionDataSerializer", "Lcom/google/firebase/sessions/SessionData;", "sessionDataStore", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Landroidx/datastore/core/DataStore;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes7.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private final boolean loadDataStoreSharedCounter() {
                try {
                    System.loadLibrary("datastore_shared_counter");
                    return true;
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                    return false;
                }
            }

            public static DataStore createDataStore$default(Companion companion, Serializer serializer, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, InterfaceC1423L interfaceC1423L, Function0 function0, int i10, Object obj) {
                if ((i10 & 4) != 0) {
                    list = C27147F.f119627a;
                }
                return companion.createDataStore(serializer, replaceFileCorruptionHandler, list, interfaceC1423L, function0);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SessionConfigs sessionConfigsDataStore$lambda$0(CorruptionException ex) {
                Intrinsics.checkNotNullParameter(ex, "ex");
                return SessionConfigsSerializer.INSTANCE.getDefaultValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SessionData sessionDataStore$lambda$2(SessionDataSerializer sessionDataSerializer, CorruptionException ex) {
                Intrinsics.checkNotNullParameter(ex, "ex");
                return sessionDataSerializer.getDefaultValue();
            }

            @Provides
            @NotNull
            public final ApplicationInfo applicationInfo(@NotNull FirebaseApp firebaseApp) {
                Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
                return SessionEvents.INSTANCE.getApplicationInfo(firebaseApp);
            }

            @Provides
            @NotNull
            public final DataStore<SessionConfigs> sessionConfigsDataStore(@NotNull Context appContext, @Blocking @NotNull CoroutineContext blockingDispatcher) {
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
                return createDataStore$default(this, SessionConfigsSerializer.INSTANCE, new ReplaceFileCorruptionHandler(new C8580f0((byte) 0, 6)), null, C1425M.m2143a(blockingDispatcher), new C8582g0(appContext, 8), 4, null);
            }

            @Provides
            @NotNull
            public final DataStore<SessionData> sessionDataStore(@NotNull Context appContext, @Blocking @NotNull CoroutineContext blockingDispatcher, @NotNull SessionDataSerializer sessionDataSerializer) {
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
                Intrinsics.checkNotNullParameter(sessionDataSerializer, "sessionDataSerializer");
                return createDataStore$default(this, sessionDataSerializer, new ReplaceFileCorruptionHandler(new C7871Q(sessionDataSerializer, 8)), null, C1425M.m2143a(blockingDispatcher), new C9344n0(appContext, 5), 4, null);
            }

            @Provides
            @NotNull
            public final TimeProvider timeProvider() {
                return TimeProviderImpl.INSTANCE;
            }

            @Provides
            @NotNull
            public final UuidGenerator uuidGenerator() {
                return UuidGeneratorImpl.INSTANCE;
            }

            private Companion() {
            }

            private final <T> DataStore<T> createDataStore(Serializer<T> serializer, ReplaceFileCorruptionHandler<T> corruptionHandler, List<? extends DataMigration<T>> migrations, InterfaceC1423L scope, Function0<? extends File> produceFile) {
                if (loadDataStoreSharedCounter()) {
                    MultiProcessDataStoreFactory.f27626a.getClass();
                    return MultiProcessDataStoreFactory.m10603a(serializer, corruptionHandler, migrations, scope, produceFile);
                }
                DataStoreFactory.f27396a.getClass();
                return DataStoreFactory.m10572a(serializer, corruptionHandler, migrations, scope, produceFile);
            }
        }

        @Binds
        @NotNull
        CrashlyticsSettingsFetcher crashlyticsSettingsFetcher(@NotNull RemoteSettingsFetcher impl);

        @Binds
        @NotNull
        EventGDTLoggerInterface eventGDTLoggerInterface(@NotNull EventGDTLogger impl);

        @Binds
        @LocalOverrideSettingsProvider
        @NotNull
        SettingsProvider localOverrideSettings(@NotNull LocalOverrideSettings impl);

        @Binds
        @NotNull
        ProcessDataManager processDataManager(@NotNull ProcessDataManagerImpl impl);

        @RemoteSettingsProvider
        @Binds
        @NotNull
        SettingsProvider remoteSettings(@NotNull RemoteSettings impl);

        @Binds
        @NotNull
        SessionFirelogPublisher sessionFirelogPublisher(@NotNull SessionFirelogPublisherImpl impl);

        @Binds
        @NotNull
        SettingsCache settingsCache(@NotNull SettingsCacheImpl impl);

        @Binds
        @NotNull
        SharedSessionRepository sharedSessionRepository(@NotNull SharedSessionRepositoryImpl impl);
    }

    @NotNull
    FirebaseSessions getFirebaseSessions();

    @NotNull
    SessionFirelogPublisher getSessionFirelogPublisher();

    @NotNull
    SessionGenerator getSessionGenerator();

    @NotNull
    SessionsSettings getSessionsSettings();

    @NotNull
    SharedSessionRepository getSharedSessionRepository();
}
