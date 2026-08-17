package com.google.firebase.sessions;

import android.content.Context;
import androidx.datastore.core.DataStore;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.DoubleCheck;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.settings.LocalOverrideSettings;
import com.google.firebase.sessions.settings.LocalOverrideSettings_Factory;
import com.google.firebase.sessions.settings.RemoteSettings;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher_Factory;
import com.google.firebase.sessions.settings.RemoteSettings_Factory;
import com.google.firebase.sessions.settings.SessionConfigs;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.google.firebase.sessions.settings.SessionsSettings_Factory;
import com.google.firebase.sessions.settings.SettingsCacheImpl;
import com.google.firebase.sessions.settings.SettingsCacheImpl_Factory;
import kotlin.coroutines.CoroutineContext;

@DaggerGenerated
/* loaded from: classes2.dex */
public final class DaggerFirebaseSessionsComponent {

    /* loaded from: classes2.dex */
    public static final class Builder implements FirebaseSessionsComponent.Builder {

        /* renamed from: a */
        public Context f104504a;

        /* renamed from: b */
        public CoroutineContext f104505b;

        /* renamed from: c */
        public CoroutineContext f104506c;

        /* renamed from: d */
        public FirebaseApp f104507d;

        /* renamed from: e */
        public FirebaseInstallationsApi f104508e;

        /* renamed from: f */
        public Provider<TransportFactory> f104509f;

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public /* bridge */ /* synthetic */ FirebaseSessionsComponent.Builder transportFactoryProvider(Provider provider) {
            return transportFactoryProvider((Provider<TransportFactory>) provider);
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder appContext(Context context) {
            this.f104504a = (Context) Preconditions.checkNotNull(context);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder backgroundDispatcher(CoroutineContext coroutineContext) {
            this.f104505b = (CoroutineContext) Preconditions.checkNotNull(coroutineContext);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder blockingDispatcher(CoroutineContext coroutineContext) {
            this.f104506c = (CoroutineContext) Preconditions.checkNotNull(coroutineContext);
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [com.google.firebase.sessions.DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl, com.google.firebase.sessions.FirebaseSessionsComponent, java.lang.Object] */
        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public FirebaseSessionsComponent build() {
            Preconditions.checkBuilderRequirement(this.f104504a, Context.class);
            Preconditions.checkBuilderRequirement(this.f104505b, CoroutineContext.class);
            Preconditions.checkBuilderRequirement(this.f104506c, CoroutineContext.class);
            Preconditions.checkBuilderRequirement(this.f104507d, FirebaseApp.class);
            Preconditions.checkBuilderRequirement(this.f104508e, FirebaseInstallationsApi.class);
            Preconditions.checkBuilderRequirement(this.f104509f, Provider.class);
            Context context = this.f104504a;
            CoroutineContext coroutineContext = this.f104505b;
            CoroutineContext coroutineContext2 = this.f104506c;
            FirebaseApp firebaseApp = this.f104507d;
            FirebaseInstallationsApi firebaseInstallationsApi = this.f104508e;
            Provider<TransportFactory> provider = this.f104509f;
            ?? obj = new Object();
            obj.f104510a = InstanceFactory.create(firebaseApp);
            Factory create = InstanceFactory.create(context);
            obj.f104511b = create;
            obj.f104512c = DoubleCheck.provider(LocalOverrideSettings_Factory.create(create));
            obj.f104513d = DoubleCheck.provider(C23099x7ce4ac45.create());
            obj.f104514e = InstanceFactory.create(firebaseInstallationsApi);
            obj.f104515f = DoubleCheck.provider(C23096x19dc4d73.create(obj.f104510a));
            Factory create2 = InstanceFactory.create(coroutineContext2);
            obj.f104516g = create2;
            obj.f104517h = DoubleCheck.provider(RemoteSettingsFetcher_Factory.create(obj.f104515f, create2));
            obj.f104518i = InstanceFactory.create(coroutineContext);
            com.google.firebase.sessions.dagger.internal.Provider<DataStore<SessionConfigs>> provider2 = DoubleCheck.provider(C23097x884ab35.create(obj.f104511b, obj.f104516g));
            obj.f104519j = provider2;
            com.google.firebase.sessions.dagger.internal.Provider<SettingsCacheImpl> provider3 = DoubleCheck.provider(SettingsCacheImpl_Factory.create(obj.f104518i, obj.f104513d, provider2));
            obj.f104520k = provider3;
            com.google.firebase.sessions.dagger.internal.Provider<RemoteSettings> provider4 = DoubleCheck.provider(RemoteSettings_Factory.create(obj.f104513d, obj.f104514e, obj.f104515f, obj.f104517h, provider3));
            obj.f104521l = provider4;
            obj.f104522m = DoubleCheck.provider(SessionsSettings_Factory.create(obj.f104512c, provider4));
            com.google.firebase.sessions.dagger.internal.Provider<UuidGenerator> provider5 = DoubleCheck.provider(C23100x6dacf2b9.create());
            obj.f104523n = provider5;
            obj.f104524o = DoubleCheck.provider(SessionGenerator_Factory.create(obj.f104513d, provider5));
            Factory create3 = InstanceFactory.create(provider);
            obj.f104525p = create3;
            com.google.firebase.sessions.dagger.internal.Provider<EventGDTLogger> provider6 = DoubleCheck.provider(EventGDTLogger_Factory.create(create3));
            obj.f104526q = provider6;
            obj.f104527r = DoubleCheck.provider(SessionFirelogPublisherImpl_Factory.create(obj.f104510a, obj.f104514e, obj.f104522m, provider6, obj.f104518i));
            com.google.firebase.sessions.dagger.internal.Provider<SessionDataSerializer> provider7 = DoubleCheck.provider(SessionDataSerializer_Factory.create(obj.f104524o));
            obj.f104528s = provider7;
            obj.f104529t = DoubleCheck.provider(C23098xa7e684e2.create(obj.f104511b, obj.f104516g, provider7));
            com.google.firebase.sessions.dagger.internal.Provider<ProcessDataManagerImpl> provider8 = DoubleCheck.provider(ProcessDataManagerImpl_Factory.create(obj.f104511b, obj.f104523n));
            obj.f104530u = provider8;
            com.google.firebase.sessions.dagger.internal.Provider<SharedSessionRepositoryImpl> provider9 = DoubleCheck.provider(SharedSessionRepositoryImpl_Factory.create(obj.f104522m, obj.f104524o, obj.f104527r, obj.f104513d, obj.f104529t, provider8, obj.f104518i));
            obj.f104531v = provider9;
            com.google.firebase.sessions.dagger.internal.Provider<SessionsActivityLifecycleCallbacks> provider10 = DoubleCheck.provider(SessionsActivityLifecycleCallbacks_Factory.create(provider9));
            obj.f104532w = provider10;
            obj.f104533x = DoubleCheck.provider(FirebaseSessions_Factory.create(obj.f104510a, obj.f104522m, obj.f104518i, provider10));
            return obj;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder firebaseApp(FirebaseApp firebaseApp) {
            this.f104507d = (FirebaseApp) Preconditions.checkNotNull(firebaseApp);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder firebaseInstallationsApi(FirebaseInstallationsApi firebaseInstallationsApi) {
            this.f104508e = (FirebaseInstallationsApi) Preconditions.checkNotNull(firebaseInstallationsApi);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder transportFactoryProvider(Provider<TransportFactory> provider) {
            this.f104509f = (Provider) Preconditions.checkNotNull(provider);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class FirebaseSessionsComponentImpl implements FirebaseSessionsComponent {

        /* renamed from: a */
        public Factory f104510a;

        /* renamed from: b */
        public Factory f104511b;

        /* renamed from: c */
        public com.google.firebase.sessions.dagger.internal.Provider<LocalOverrideSettings> f104512c;

        /* renamed from: d */
        public com.google.firebase.sessions.dagger.internal.Provider<TimeProvider> f104513d;

        /* renamed from: e */
        public Factory f104514e;

        /* renamed from: f */
        public com.google.firebase.sessions.dagger.internal.Provider<ApplicationInfo> f104515f;

        /* renamed from: g */
        public Factory f104516g;

        /* renamed from: h */
        public com.google.firebase.sessions.dagger.internal.Provider<RemoteSettingsFetcher> f104517h;

        /* renamed from: i */
        public Factory f104518i;

        /* renamed from: j */
        public com.google.firebase.sessions.dagger.internal.Provider<DataStore<SessionConfigs>> f104519j;

        /* renamed from: k */
        public com.google.firebase.sessions.dagger.internal.Provider<SettingsCacheImpl> f104520k;

        /* renamed from: l */
        public com.google.firebase.sessions.dagger.internal.Provider<RemoteSettings> f104521l;

        /* renamed from: m */
        public com.google.firebase.sessions.dagger.internal.Provider<SessionsSettings> f104522m;

        /* renamed from: n */
        public com.google.firebase.sessions.dagger.internal.Provider<UuidGenerator> f104523n;

        /* renamed from: o */
        public com.google.firebase.sessions.dagger.internal.Provider<SessionGenerator> f104524o;

        /* renamed from: p */
        public Factory f104525p;

        /* renamed from: q */
        public com.google.firebase.sessions.dagger.internal.Provider<EventGDTLogger> f104526q;

        /* renamed from: r */
        public com.google.firebase.sessions.dagger.internal.Provider<SessionFirelogPublisherImpl> f104527r;

        /* renamed from: s */
        public com.google.firebase.sessions.dagger.internal.Provider<SessionDataSerializer> f104528s;

        /* renamed from: t */
        public com.google.firebase.sessions.dagger.internal.Provider<DataStore<SessionData>> f104529t;

        /* renamed from: u */
        public com.google.firebase.sessions.dagger.internal.Provider<ProcessDataManagerImpl> f104530u;

        /* renamed from: v */
        public com.google.firebase.sessions.dagger.internal.Provider<SharedSessionRepositoryImpl> f104531v;

        /* renamed from: w */
        public com.google.firebase.sessions.dagger.internal.Provider<SessionsActivityLifecycleCallbacks> f104532w;

        /* renamed from: x */
        public com.google.firebase.sessions.dagger.internal.Provider<FirebaseSessions> f104533x;

        public FirebaseSessionsComponentImpl() {
            throw null;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public FirebaseSessions getFirebaseSessions() {
            return (FirebaseSessions) this.f104533x.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionFirelogPublisher getSessionFirelogPublisher() {
            return (SessionFirelogPublisher) this.f104527r.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionGenerator getSessionGenerator() {
            return (SessionGenerator) this.f104524o.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionsSettings getSessionsSettings() {
            return (SessionsSettings) this.f104522m.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SharedSessionRepository getSharedSessionRepository() {
            return (SharedSessionRepository) this.f104531v.get();
        }
    }

    public static FirebaseSessionsComponent.Builder builder() {
        return new Builder();
    }
}
