package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.RunnableC5495M1;
import com.applovin.impl.sdk.ad.C5926g;
import com.dramawave.feature.home.ad.RunnableC9198h;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.Store;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class FirebaseMessaging {

    @Deprecated
    public static final String INSTANCE_ID_SCOPE = "FCM";

    /* renamed from: m */
    @GuardedBy
    public static Store f103662m;

    /* renamed from: o */
    @GuardedBy
    @VisibleForTesting
    public static ScheduledThreadPoolExecutor f103664o;

    /* renamed from: a */
    public final FirebaseApp f103665a;

    /* renamed from: b */
    @Nullable
    public final FirebaseInstanceIdInternal f103666b;

    /* renamed from: c */
    public final Context f103667c;

    /* renamed from: d */
    public final GmsRpc f103668d;

    /* renamed from: e */
    public final RequestDeduplicator f103669e;

    /* renamed from: f */
    public final AutoInit f103670f;

    /* renamed from: g */
    public final ScheduledThreadPoolExecutor f103671g;

    /* renamed from: h */
    public final ThreadPoolExecutor f103672h;

    /* renamed from: i */
    public final Task<TopicsSubscriber> f103673i;

    /* renamed from: j */
    public final Metadata f103674j;

    /* renamed from: k */
    @GuardedBy
    public boolean f103675k;

    /* renamed from: l */
    public static final long f103661l = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: n */
    @VisibleForTesting
    public static Provider<TransportFactory> f103663n = new Object();

    /* loaded from: classes5.dex */
    public class AutoInit {

        /* renamed from: a */
        public final Subscriber f103676a;

        /* renamed from: b */
        @GuardedBy
        public boolean f103677b;

        /* renamed from: c */
        @Nullable
        @GuardedBy
        public C23001r f103678c;

        /* renamed from: d */
        @Nullable
        @GuardedBy
        public Boolean f103679d;

        /* JADX WARN: Type inference failed for: r0v4, types: [com.google.firebase.messaging.r, com.google.firebase.events.EventHandler] */
        /* renamed from: a */
        public final synchronized void m39443a() {
            try {
                if (this.f103677b) {
                    return;
                }
                Boolean m39445c = m39445c();
                this.f103679d = m39445c;
                if (m39445c == null) {
                    ?? r02 = new EventHandler() { // from class: com.google.firebase.messaging.r
                        @Override // com.google.firebase.events.EventHandler
                        public final void handle(Event event2) {
                            FirebaseMessaging.AutoInit autoInit = FirebaseMessaging.AutoInit.this;
                            if (autoInit.m39444b()) {
                                String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                                FirebaseMessaging.this.m39440i();
                            }
                        }
                    };
                    this.f103678c = r02;
                    this.f103676a.subscribe(DataCollectionDefaultChange.class, r02);
                }
                this.f103677b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* renamed from: b */
        public final synchronized boolean m39444b() {
            boolean isDataCollectionDefaultEnabled;
            try {
                m39443a();
                Boolean bool = this.f103679d;
                if (bool != null) {
                    isDataCollectionDefaultEnabled = bool.booleanValue();
                } else {
                    isDataCollectionDefaultEnabled = FirebaseMessaging.this.f103665a.isDataCollectionDefaultEnabled();
                }
            } catch (Throwable th) {
                throw th;
            }
            return isDataCollectionDefaultEnabled;
        }

        @Nullable
        /* renamed from: c */
        public final Boolean m39445c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context applicationContext = FirebaseMessaging.this.f103665a.getApplicationContext();
            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = applicationContext.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                }
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        public AutoInit(Subscriber subscriber) {
            this.f103676a = subscriber;
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, @Nullable FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider3, Subscriber subscriber) {
        final Metadata metadata = new Metadata(firebaseApp.getApplicationContext());
        final GmsRpc gmsRpc = new GmsRpc(firebaseApp, metadata, provider, provider2, firebaseInstallationsApi);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        this.f103675k = false;
        f103663n = provider3;
        this.f103665a = firebaseApp;
        this.f103666b = firebaseInstanceIdInternal;
        this.f103670f = new AutoInit(subscriber);
        final Context applicationContext = firebaseApp.getApplicationContext();
        this.f103667c = applicationContext;
        FcmLifecycleCallbacks fcmLifecycleCallbacks = new FcmLifecycleCallbacks();
        this.f103674j = metadata;
        this.f103668d = gmsRpc;
        this.f103669e = new RequestDeduplicator(newSingleThreadExecutor);
        this.f103671g = scheduledThreadPoolExecutor;
        this.f103672h = threadPoolExecutor;
        Context applicationContext2 = firebaseApp.getApplicationContext();
        if (applicationContext2 instanceof Application) {
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(fcmLifecycleCallbacks);
        } else {
            Objects.toString(applicationContext2);
        }
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.addNewTokenListener(new C5926g(this));
        }
        scheduledThreadPoolExecutor.execute(new RunnableC9198h(this, 1));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        int i10 = TopicsSubscriber.f103763j;
        Task<TopicsSubscriber> call = Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: com.google.firebase.messaging.z
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i11 = TopicsSubscriber.f103763j;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                Context context = applicationContext;
                TopicsStore topicsStore = TopicsStore.getInstance(context, scheduledThreadPoolExecutor3);
                return new TopicsSubscriber(this, metadata, topicsStore, gmsRpc, context, scheduledThreadPoolExecutor3);
            }
        });
        this.f103673i = call;
        call.addOnSuccessListener(scheduledThreadPoolExecutor, new OnSuccessListener() { // from class: com.google.firebase.messaging.q
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
                String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                if (FirebaseMessaging.this.isAutoInitEnabled()) {
                    topicsSubscriber.m39481h();
                }
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.i
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                Context context = firebaseMessaging.f103667c;
                ProxyNotificationInitializer.m39459a(context);
                boolean m39439h = firebaseMessaging.m39439h();
                GmsRpc gmsRpc2 = firebaseMessaging.f103668d;
                ProxyNotificationPreferences.m39462b(context, gmsRpc2, m39439h);
                if (firebaseMessaging.m39439h()) {
                    gmsRpc2.f103683c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f103671g, new C22994k(firebaseMessaging));
                }
            }
        });
    }

    @NonNull
    public static synchronized FirebaseMessaging getInstance() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(FirebaseApp.getInstance());
        }
        return firebaseMessaging;
    }

    /* renamed from: g */
    public final synchronized void m39438g(boolean z10) {
        this.f103675k = z10;
    }

    /* renamed from: j */
    public final synchronized void m39441j(long j10) {
        m39432b(new SyncTask(this, Math.min(Math.max(30L, 2 * j10), f103661l)), j10);
        this.f103675k = true;
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: b */
    public static void m39432b(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f103664o == null) {
                    f103664o = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                f103664o.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    /* renamed from: c */
    public static synchronized Store m39433c(Context context) {
        Store store;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f103662m == null) {
                    f103662m = new Store(context);
                }
                store = f103662m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return store;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) firebaseApp.get(FirebaseMessaging.class);
            Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    @Nullable
    public static TransportFactory getTransportFactory() {
        return f103663n.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final String m39434a() throws IOException {
        Task task;
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f103666b;
        if (firebaseInstanceIdInternal != null) {
            try {
                return (String) Tasks.await(firebaseInstanceIdInternal.getTokenTask());
            } catch (InterruptedException | ExecutionException e3) {
                throw new IOException(e3);
            }
        }
        final Store.Token m39436e = m39436e();
        if (!m39442k(m39436e)) {
            return m39436e.f103745a;
        }
        final String m39452c = Metadata.m39452c(this.f103665a);
        final RequestDeduplicator requestDeduplicator = this.f103669e;
        synchronized (requestDeduplicator) {
            task = (Task) requestDeduplicator.f103729b.get(m39452c);
            if (task == null) {
                GmsRpc gmsRpc = this.f103668d;
                task = gmsRpc.m39447a(gmsRpc.m39449c(new Bundle(), Metadata.m39452c(gmsRpc.f103681a), "*")).onSuccessTask(this.f103672h, new SuccessContinuation() { // from class: com.google.firebase.messaging.j
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        String str = (String) obj;
                        FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                        FirebaseMessaging.m39433c(firebaseMessaging.f103667c).saveToken(firebaseMessaging.m39435d(), m39452c, str, firebaseMessaging.f103674j.m39453a());
                        Store.Token token = m39436e;
                        if (token == null || !str.equals(token.f103745a)) {
                            firebaseMessaging.m39437f(str);
                        }
                        return Tasks.forResult(str);
                    }
                }).continueWithTask(requestDeduplicator.f103728a, new Continuation() { // from class: com.google.firebase.messaging.x
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task2) {
                        RequestDeduplicator requestDeduplicator2 = RequestDeduplicator.this;
                        String str = m39452c;
                        synchronized (requestDeduplicator2) {
                            requestDeduplicator2.f103729b.remove(str);
                        }
                        return task2;
                    }
                });
                requestDeduplicator.f103729b.put(m39452c, task);
            }
        }
        try {
            return (String) Tasks.await(task);
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    /* renamed from: d */
    public final String m39435d() {
        FirebaseApp firebaseApp = this.f103665a;
        if (FirebaseApp.DEFAULT_APP_NAME.equals(firebaseApp.getName())) {
            return "";
        }
        return firebaseApp.getPersistenceKey();
    }

    @NonNull
    public Task<Void> deleteToken() {
        if (this.f103666b != null) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f103671g.execute(new Runnable() { // from class: com.google.firebase.messaging.o
                @Override // java.lang.Runnable
                public final void run() {
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                    FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                    firebaseMessaging.getClass();
                    try {
                        firebaseMessaging.f103666b.deleteToken(Metadata.m39452c(firebaseMessaging.f103665a), FirebaseMessaging.INSTANCE_ID_SCOPE);
                        taskCompletionSource2.setResult(null);
                    } catch (Exception e3) {
                        taskCompletionSource2.setException(e3);
                    }
                }
            });
            return taskCompletionSource.getTask();
        }
        if (m39436e() == null) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Network-Io")).execute(new Runnable() { // from class: com.google.firebase.messaging.p
            @Override // java.lang.Runnable
            public final void run() {
                TaskCompletionSource taskCompletionSource3 = taskCompletionSource2;
                String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                firebaseMessaging.getClass();
                try {
                    GmsRpc gmsRpc = firebaseMessaging.f103668d;
                    gmsRpc.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("delete", "1");
                    Tasks.await(gmsRpc.m39447a(gmsRpc.m39449c(bundle, Metadata.m39452c(gmsRpc.f103681a), "*")));
                    FirebaseMessaging.m39433c(firebaseMessaging.f103667c).deleteToken(firebaseMessaging.m39435d(), Metadata.m39452c(firebaseMessaging.f103665a));
                    taskCompletionSource3.setResult(null);
                } catch (Exception e3) {
                    taskCompletionSource3.setException(e3);
                }
            }
        });
        return taskCompletionSource2.getTask();
    }

    @Nullable
    @VisibleForTesting
    /* renamed from: e */
    public final Store.Token m39436e() {
        return m39433c(this.f103667c).getToken(m39435d(), Metadata.m39452c(this.f103665a));
    }

    /* renamed from: f */
    public final void m39437f(String str) {
        FirebaseApp firebaseApp = this.f103665a;
        if (FirebaseApp.DEFAULT_APP_NAME.equals(firebaseApp.getName())) {
            if (Log.isLoggable(Constants.TAG, 3)) {
                firebaseApp.getName();
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new FcmBroadcastProcessor(this.f103667c).process(intent);
        }
    }

    @NonNull
    public Task<String> getToken() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f103666b;
        if (firebaseInstanceIdInternal != null) {
            return firebaseInstanceIdInternal.getTokenTask();
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f103671g.execute(new RunnableC5495M1(1, this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* renamed from: h */
    public final boolean m39439h() {
        Context context = this.f103667c;
        ProxyNotificationInitializer.m39459a(context);
        if (!ProxyNotificationInitializer.m39460b(context)) {
            return false;
        }
        if (this.f103665a.get(AnalyticsConnector.class) != null) {
            return true;
        }
        if (!MessagingAnalytics.m39450a() || f103663n == null) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final void m39440i() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f103666b;
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.getToken();
        } else if (m39442k(m39436e())) {
            synchronized (this) {
                if (!this.f103675k) {
                    m39441j(0L);
                }
            }
        }
    }

    public boolean isAutoInitEnabled() {
        return this.f103670f.m39444b();
    }

    public boolean isNotificationDelegationEnabled() {
        return ProxyNotificationInitializer.m39460b(this.f103667c);
    }

    @VisibleForTesting
    /* renamed from: k */
    public final boolean m39442k(@Nullable Store.Token token) {
        if (token != null) {
            String m39453a = this.f103674j.m39453a();
            if (System.currentTimeMillis() <= token.f103747c + Store.Token.f103743d && m39453a.equals(token.f103746b)) {
                return false;
            }
        }
        return true;
    }

    public void setAutoInitEnabled(boolean z10) {
        AutoInit autoInit = this.f103670f;
        synchronized (autoInit) {
            try {
                autoInit.m39443a();
                C23001r c23001r = autoInit.f103678c;
                if (c23001r != null) {
                    autoInit.f103676a.unsubscribe(DataCollectionDefaultChange.class, c23001r);
                    autoInit.f103678c = null;
                }
                SharedPreferences.Editor edit = FirebaseMessaging.this.f103665a.getApplicationContext().getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit();
                edit.putBoolean("auto_init", z10);
                edit.apply();
                if (z10) {
                    FirebaseMessaging.this.m39440i();
                }
                autoInit.f103679d = Boolean.valueOf(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @NonNull
    public Task<Void> setNotificationDelegationEnabled(boolean z10) {
        Task task;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f103671g;
        if (!PlatformVersion.isAtLeastQ()) {
            task = Tasks.forResult(null);
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            scheduledThreadPoolExecutor.execute(new RunnableC23006v(this.f103667c, z10, taskCompletionSource));
            task = taskCompletionSource.getTask();
        }
        return task.addOnSuccessListener((Executor) new Object(), new OnSuccessListener() { // from class: com.google.firebase.messaging.m
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                ProxyNotificationPreferences.m39462b(firebaseMessaging.f103667c, firebaseMessaging.f103668d, firebaseMessaging.m39439h());
            }
        });
    }

    @NonNull
    @SuppressLint({"TaskMainThread"})
    public Task<Void> subscribeToTopic(@NonNull final String str) {
        return this.f103673i.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.h
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
                String str2 = FirebaseMessaging.INSTANCE_ID_SCOPE;
                topicsSubscriber.getClass();
                Task<Void> m39479f = topicsSubscriber.m39479f(TopicOperation.subscribe(str));
                topicsSubscriber.m39481h();
                return m39479f;
            }
        });
    }

    @NonNull
    @SuppressLint({"TaskMainThread"})
    public Task<Void> unsubscribeFromTopic(@NonNull final String str) {
        return this.f103673i.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.n
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
                String str2 = FirebaseMessaging.INSTANCE_ID_SCOPE;
                topicsSubscriber.getClass();
                Task<Void> m39479f = topicsSubscriber.m39479f(TopicOperation.unsubscribe(str));
                topicsSubscriber.m39481h();
                return m39479f;
            }
        });
    }

    @NonNull
    public boolean deliveryMetricsExportToBigQueryEnabled() {
        return MessagingAnalytics.m39450a();
    }

    @Deprecated
    public void send(@NonNull RemoteMessage remoteMessage) {
        if (!TextUtils.isEmpty(remoteMessage.getTo())) {
            Intent intent = new Intent("com.google.android.gcm.intent.SEND");
            Intent intent2 = new Intent();
            intent2.setPackage("com.google.example.invalidpackage");
            Context context = this.f103667c;
            intent.putExtra(C15171i.f76887e, PendingIntent.getBroadcast(context, 0, intent2, 67108864));
            intent.setPackage("com.google.android.gms");
            intent.putExtras(remoteMessage.f103697a);
            context.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
            return;
        }
        throw new IllegalArgumentException("Missing 'to'");
    }

    public void setDeliveryMetricsExportToBigQuery(boolean z10) {
        FirebaseApp.getInstance().getApplicationContext().getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit().putBoolean("export_to_big_query", z10).apply();
        ProxyNotificationPreferences.m39462b(this.f103667c, this.f103668d, m39439h());
    }
}
