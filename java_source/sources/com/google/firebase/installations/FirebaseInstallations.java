package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.applovin.impl.RunnableC5526R3;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {

    /* renamed from: m */
    public static final Object f103525m = new Object();

    /* renamed from: a */
    public final FirebaseApp f103526a;

    /* renamed from: b */
    public final FirebaseInstallationServiceClient f103527b;

    /* renamed from: c */
    public final PersistedInstallation f103528c;

    /* renamed from: d */
    public final Utils f103529d;

    /* renamed from: e */
    public final Lazy<IidStore> f103530e;

    /* renamed from: f */
    public final RandomFidGenerator f103531f;

    /* renamed from: g */
    public final Object f103532g;

    /* renamed from: h */
    public final ExecutorService f103533h;

    /* renamed from: i */
    public final Executor f103534i;

    /* renamed from: j */
    @GuardedBy
    public String f103535j;

    /* renamed from: k */
    @GuardedBy
    public final HashSet f103536k;

    /* renamed from: l */
    @GuardedBy
    public final ArrayList f103537l;

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations(final FirebaseApp firebaseApp, @NonNull Provider<HeartBeatController> provider, @NonNull ExecutorService executorService, @NonNull Executor executor) {
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = new FirebaseInstallationServiceClient(firebaseApp.getApplicationContext(), provider);
        PersistedInstallation persistedInstallation = new PersistedInstallation(firebaseApp);
        Utils utils = Utils.getInstance();
        Lazy<IidStore> lazy = new Lazy<>(new Provider() { // from class: com.google.firebase.installations.a
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                Object obj = FirebaseInstallations.f103525m;
                return new IidStore(FirebaseApp.this);
            }
        });
        RandomFidGenerator randomFidGenerator = new RandomFidGenerator();
        this.f103532g = new Object();
        this.f103536k = new HashSet();
        this.f103537l = new ArrayList();
        this.f103526a = firebaseApp;
        this.f103527b = firebaseInstallationServiceClient;
        this.f103528c = persistedInstallation;
        this.f103529d = utils;
        this.f103530e = lazy;
        this.f103531f = randomFidGenerator;
        this.f103533h = executorService;
        this.f103534i = executor;
    }

    @NonNull
    public static FirebaseInstallations getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    /* renamed from: j */
    public final synchronized void m39405j(String str) {
        this.f103535j = str;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public synchronized FidListenerHandle registerFidListener(@NonNull final FidListener fidListener) {
        this.f103536k.add(fidListener);
        return new FidListenerHandle() { // from class: com.google.firebase.installations.FirebaseInstallations.2
            @Override // com.google.firebase.installations.internal.FidListenerHandle
            public void unregister() {
                synchronized (FirebaseInstallations.this) {
                    FirebaseInstallations.this.f103536k.remove(fidListener);
                }
            }
        };
    }

    /* renamed from: com.google.firebase.installations.FirebaseInstallations$3 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C229653 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f103541a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f103542b;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            f103542b = iArr;
            try {
                iArr[TokenResult.ResponseCode.f103609OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f103542b[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f103542b[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            f103541a = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.f103602OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f103541a[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1

            /* renamed from: a */
            public final AtomicInteger f103538a = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            @SuppressLint({"ThreadPoolCreation"})
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f103538a.getAndIncrement())));
            }
        };
    }

    /* renamed from: a */
    public final void m39396a(StateListener stateListener) {
        synchronized (this.f103532g) {
            this.f103537l.add(stateListener);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: b */
    public final void m39397b(final boolean z10) {
        PersistedInstallationEntry readPersistedInstallationEntryValue;
        String readIid;
        synchronized (f103525m) {
            try {
                CrossProcessLock m39394a = CrossProcessLock.m39394a(this.f103526a.getApplicationContext());
                try {
                    readPersistedInstallationEntryValue = this.f103528c.readPersistedInstallationEntryValue();
                    if (readPersistedInstallationEntryValue.isNotGenerated()) {
                        FirebaseApp firebaseApp = this.f103526a;
                        boolean equals = firebaseApp.getName().equals("CHIME_ANDROID_SDK");
                        RandomFidGenerator randomFidGenerator = this.f103531f;
                        if ((!equals && !firebaseApp.isDefaultApp()) || !readPersistedInstallationEntryValue.shouldAttemptMigration()) {
                            readIid = randomFidGenerator.createRandomFid();
                        } else {
                            readIid = this.f103530e.get().readIid();
                            if (TextUtils.isEmpty(readIid)) {
                                readIid = randomFidGenerator.createRandomFid();
                            }
                        }
                        readPersistedInstallationEntryValue = this.f103528c.insertOrUpdatePersistedInstallationEntry(readPersistedInstallationEntryValue.withUnregisteredFid(readIid));
                    }
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                } catch (Throwable th) {
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            readPersistedInstallationEntryValue = readPersistedInstallationEntryValue.withClearedAuthToken();
        }
        m39404i(readPersistedInstallationEntryValue);
        this.f103534i.execute(new Runnable() { // from class: com.google.firebase.installations.d
            /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    r5 = this;
                    com.google.firebase.installations.FirebaseInstallations r0 = com.google.firebase.installations.FirebaseInstallations.this
                    boolean r1 = r2
                    java.lang.Object r2 = com.google.firebase.installations.FirebaseInstallations.f103525m
                    com.google.firebase.installations.local.PersistedInstallationEntry r2 = r0.m39399d()
                    boolean r3 = r2.isErrored()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                    if (r3 != 0) goto L2a
                    boolean r3 = r2.isUnregistered()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                    if (r3 == 0) goto L17
                    goto L2a
                L17:
                    if (r1 != 0) goto L25
                    com.google.firebase.installations.Utils r1 = r0.f103529d     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                    boolean r1 = r1.isAuthTokenExpired(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                    if (r1 == 0) goto L9d
                    goto L25
                L22:
                    r1 = move-exception
                    goto L9a
                L25:
                    com.google.firebase.installations.local.PersistedInstallationEntry r1 = r0.m39398c(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                    goto L2e
                L2a:
                    com.google.firebase.installations.local.PersistedInstallationEntry r1 = r0.m39402g(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L22
                L2e:
                    r0.m39400e(r1)
                    monitor-enter(r0)
                    java.util.HashSet r3 = r0.f103536k     // Catch: java.lang.Throwable -> L62
                    int r3 = r3.size()     // Catch: java.lang.Throwable -> L62
                    if (r3 == 0) goto L64
                    java.lang.String r2 = r2.getFirebaseInstallationId()     // Catch: java.lang.Throwable -> L62
                    java.lang.String r3 = r1.getFirebaseInstallationId()     // Catch: java.lang.Throwable -> L62
                    boolean r2 = android.text.TextUtils.equals(r2, r3)     // Catch: java.lang.Throwable -> L62
                    if (r2 != 0) goto L64
                    java.util.HashSet r2 = r0.f103536k     // Catch: java.lang.Throwable -> L62
                    java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L62
                L4e:
                    boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L62
                    if (r3 == 0) goto L64
                    java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L62
                    com.google.firebase.installations.internal.FidListener r3 = (com.google.firebase.installations.internal.FidListener) r3     // Catch: java.lang.Throwable -> L62
                    java.lang.String r4 = r1.getFirebaseInstallationId()     // Catch: java.lang.Throwable -> L62
                    r3.onFidChanged(r4)     // Catch: java.lang.Throwable -> L62
                    goto L4e
                L62:
                    r1 = move-exception
                    goto L98
                L64:
                    monitor-exit(r0)
                    boolean r2 = r1.isRegistered()
                    if (r2 == 0) goto L72
                    java.lang.String r2 = r1.getFirebaseInstallationId()
                    r0.m39405j(r2)
                L72:
                    boolean r2 = r1.isErrored()
                    if (r2 == 0) goto L83
                    com.google.firebase.installations.FirebaseInstallationsException r1 = new com.google.firebase.installations.FirebaseInstallationsException
                    com.google.firebase.installations.FirebaseInstallationsException$Status r2 = com.google.firebase.installations.FirebaseInstallationsException.Status.BAD_CONFIG
                    r1.<init>(r2)
                    r0.m39403h(r1)
                    goto L9d
                L83:
                    boolean r2 = r1.isNotGenerated()
                    if (r2 == 0) goto L94
                    java.io.IOException r1 = new java.io.IOException
                    java.lang.String r2 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
                    r1.<init>(r2)
                    r0.m39403h(r1)
                    goto L9d
                L94:
                    r0.m39404i(r1)
                    goto L9d
                L98:
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
                    throw r1
                L9a:
                    r0.m39403h(r1)
                L9d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.RunnableC22970d.run():void");
            }
        });
    }

    /* renamed from: c */
    public final PersistedInstallationEntry m39398c(@NonNull PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        FirebaseApp firebaseApp = this.f103526a;
        TokenResult generateAuthToken = this.f103527b.generateAuthToken(firebaseApp.getOptions().getApiKey(), persistedInstallationEntry.getFirebaseInstallationId(), firebaseApp.getOptions().getProjectId(), persistedInstallationEntry.getRefreshToken());
        int i10 = C229653.f103542b[generateAuthToken.getResponseCode().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    m39405j(null);
                    return persistedInstallationEntry.withNoGeneratedFid();
                }
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
            }
            return persistedInstallationEntry.withFisError("BAD CONFIG");
        }
        return persistedInstallationEntry.withAuthToken(generateAuthToken.getToken(), generateAuthToken.getTokenExpirationTimestamp(), this.f103529d.currentTimeInSecs());
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: d */
    public final PersistedInstallationEntry m39399d() {
        PersistedInstallationEntry readPersistedInstallationEntryValue;
        synchronized (f103525m) {
            try {
                CrossProcessLock m39394a = CrossProcessLock.m39394a(this.f103526a.getApplicationContext());
                try {
                    readPersistedInstallationEntryValue = this.f103528c.readPersistedInstallationEntryValue();
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                } catch (Throwable th) {
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return readPersistedInstallationEntryValue;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public Task<Void> delete() {
        return Tasks.call(this.f103533h, new Callable() { // from class: com.google.firebase.installations.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = FirebaseInstallations.f103525m;
                FirebaseInstallations firebaseInstallations = FirebaseInstallations.this;
                firebaseInstallations.m39405j(null);
                PersistedInstallationEntry m39399d = firebaseInstallations.m39399d();
                if (m39399d.isRegistered()) {
                    FirebaseApp firebaseApp = firebaseInstallations.f103526a;
                    firebaseInstallations.f103527b.deleteFirebaseInstallation(firebaseApp.getOptions().getApiKey(), m39399d.getFirebaseInstallationId(), firebaseApp.getOptions().getProjectId(), m39399d.getRefreshToken());
                }
                firebaseInstallations.m39400e(m39399d.withNoGeneratedFid());
                return null;
            }
        });
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: e */
    public final void m39400e(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (f103525m) {
            try {
                CrossProcessLock m39394a = CrossProcessLock.m39394a(this.f103526a.getApplicationContext());
                try {
                    this.f103528c.insertOrUpdatePersistedInstallationEntry(persistedInstallationEntry);
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                } catch (Throwable th) {
                    if (m39394a != null) {
                        m39394a.m39395b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: f */
    public final void m39401f() {
        FirebaseApp firebaseApp = this.f103526a;
        Preconditions.checkNotEmpty(firebaseApp.getOptions().getApplicationId(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkNotEmpty(firebaseApp.getOptions().getProjectId(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkNotEmpty(firebaseApp.getOptions().getApiKey(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        String applicationId = firebaseApp.getOptions().getApplicationId();
        Pattern pattern = Utils.f103550b;
        Preconditions.checkArgument(applicationId.contains(VipOffDialog.f45550Q), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkArgument(Utils.f103550b.matcher(firebaseApp.getOptions().getApiKey()).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* renamed from: h */
    public final void m39403h(Exception exc) {
        synchronized (this.f103532g) {
            try {
                Iterator it = this.f103537l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).onException(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public final void m39404i(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.f103532g) {
            try {
                Iterator it = this.f103537l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).onStateReached(persistedInstallationEntry)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public static FirebaseInstallations getInstance(@NonNull FirebaseApp firebaseApp) {
        Preconditions.checkArgument(firebaseApp != null, "Null is not a valid value of FirebaseApp.");
        return (FirebaseInstallations) firebaseApp.get(FirebaseInstallationsApi.class);
    }

    /* renamed from: g */
    public final PersistedInstallationEntry m39402g(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        String str;
        if (persistedInstallationEntry.getFirebaseInstallationId() != null && persistedInstallationEntry.getFirebaseInstallationId().length() == 11) {
            str = this.f103530e.get().readToken();
        } else {
            str = null;
        }
        String str2 = str;
        FirebaseApp firebaseApp = this.f103526a;
        InstallationResponse createFirebaseInstallation = this.f103527b.createFirebaseInstallation(firebaseApp.getOptions().getApiKey(), persistedInstallationEntry.getFirebaseInstallationId(), firebaseApp.getOptions().getProjectId(), firebaseApp.getOptions().getApplicationId(), str2);
        int i10 = C229653.f103541a[createFirebaseInstallation.getResponseCode().ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return persistedInstallationEntry.withFisError("BAD CONFIG");
            }
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        return persistedInstallationEntry.withRegisteredFid(createFirebaseInstallation.getFid(), createFirebaseInstallation.getRefreshToken(), this.f103529d.currentTimeInSecs(), createFirebaseInstallation.getAuthToken().getToken(), createFirebaseInstallation.getAuthToken().getTokenExpirationTimestamp());
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public Task<String> getId() {
        String str;
        m39401f();
        synchronized (this) {
            str = this.f103535j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m39396a(new GetIdListener(taskCompletionSource));
        Task<String> task = taskCompletionSource.getTask();
        this.f103533h.execute(new RunnableC5526R3(this, 2));
        return task;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public Task<InstallationTokenResult> getToken(final boolean z10) {
        m39401f();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m39396a(new GetAuthTokenListener(this.f103529d, taskCompletionSource));
        Task<InstallationTokenResult> task = taskCompletionSource.getTask();
        this.f103533h.execute(new Runnable() { // from class: com.google.firebase.installations.c
            @Override // java.lang.Runnable
            public final void run() {
                Object obj = FirebaseInstallations.f103525m;
                FirebaseInstallations.this.m39397b(z10);
            }
        });
        return task;
    }
}
