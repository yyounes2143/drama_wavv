package androidx.work.impl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.navigation.C4405c;
import androidx.work.Configuration;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkRequest;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.impl.utils.PreferenceUtils;
import androidx.work.impl.utils.SerialExecutorImpl;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

@RestrictTo
/* loaded from: classes2.dex */
public class WorkManagerImpl extends WorkManager {

    /* renamed from: k */
    public static WorkManagerImpl f32245k;

    /* renamed from: l */
    public static WorkManagerImpl f32246l;

    /* renamed from: m */
    public static final Object f32247m;

    /* renamed from: a */
    public final Context f32248a;

    /* renamed from: b */
    public final Configuration f32249b;

    /* renamed from: c */
    public final WorkDatabase f32250c;

    /* renamed from: d */
    public final WorkManagerTaskExecutor f32251d;

    /* renamed from: e */
    public final List<Scheduler> f32252e;

    /* renamed from: f */
    public final Processor f32253f;

    /* renamed from: g */
    public final PreferenceUtils f32254g;

    /* renamed from: h */
    public boolean f32255h = false;

    /* renamed from: i */
    public BroadcastReceiver.PendingResult f32256i;

    /* renamed from: j */
    public final Trackers f32257j;

    /* renamed from: androidx.work.impl.WorkManagerImpl$1 */
    /* loaded from: classes5.dex */
    class RunnableC48731 implements Runnable {
        /* JADX WARN: Code restructure failed: missing block: B:5:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r1 = this;
                r0 = 0
                throw r0     // Catch: java.lang.Throwable -> L2
            L2:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.WorkManagerImpl.RunnableC48731.run():void");
        }
    }

    /* renamed from: androidx.work.impl.WorkManagerImpl$2 */
    /* loaded from: classes5.dex */
    class C48742 implements Function<List<WorkSpec.WorkInfoPojo>, WorkInfo> {
        @Override // androidx.arch.core.util.Function
        public final WorkInfo apply(List<WorkSpec.WorkInfoPojo> list) {
            List<WorkSpec.WorkInfoPojo> list2 = list;
            if (list2 != null && list2.size() > 0) {
                return list2.get(0).m13165a();
            }
            return null;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static boolean m13073a(Context context) {
            boolean isDeviceProtectedStorage;
            isDeviceProtectedStorage = context.isDeviceProtectedStorage();
            return isDeviceProtectedStorage;
        }
    }

    @Nullable
    @RestrictTo
    @Deprecated
    /* renamed from: d */
    public static WorkManagerImpl m13067d() {
        synchronized (f32247m) {
            try {
                WorkManagerImpl workManagerImpl = f32245k;
                if (workManagerImpl != null) {
                    return workManagerImpl;
                }
                return f32246l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @RestrictTo
    /* renamed from: e */
    public static WorkManagerImpl m13068e(@NonNull Context context) {
        WorkManagerImpl m13067d;
        synchronized (f32247m) {
            try {
                m13067d = m13067d();
                if (m13067d == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof Configuration.Provider) {
                        m13069f(applicationContext, ((Configuration.Provider) applicationContext).m12991a());
                        m13067d = m13068e(applicationContext);
                    } else {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m13067d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        r3 = r3.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        if (androidx.work.impl.WorkManagerImpl.f32246l != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        androidx.work.impl.WorkManagerImpl.f32246l = androidx.work.impl.WorkManagerImplExtKt.m13074a(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
    
        androidx.work.impl.WorkManagerImpl.f32245k = androidx.work.impl.WorkManagerImpl.f32246l;
     */
    @androidx.annotation.RestrictTo
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m13069f(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.NonNull androidx.work.Configuration r4) {
        /*
            java.lang.Object r0 = androidx.work.impl.WorkManagerImpl.f32247m
            monitor-enter(r0)
            androidx.work.impl.WorkManagerImpl r1 = androidx.work.impl.WorkManagerImpl.f32245k     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L17
            androidx.work.impl.WorkManagerImpl r2 = androidx.work.impl.WorkManagerImpl.f32246l     // Catch: java.lang.Throwable -> L15
            if (r2 != 0) goto Lc
            goto L17
        Lc:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L15
            throw r3     // Catch: java.lang.Throwable -> L15
        L15:
            r3 = move-exception
            goto L2d
        L17:
            if (r1 != 0) goto L2b
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L15
            androidx.work.impl.WorkManagerImpl r1 = androidx.work.impl.WorkManagerImpl.f32246l     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L27
            androidx.work.impl.WorkManagerImpl r3 = androidx.work.impl.WorkManagerImplExtKt.m13074a(r3, r4)     // Catch: java.lang.Throwable -> L15
            androidx.work.impl.WorkManagerImpl.f32246l = r3     // Catch: java.lang.Throwable -> L15
        L27:
            androidx.work.impl.WorkManagerImpl r3 = androidx.work.impl.WorkManagerImpl.f32246l     // Catch: java.lang.Throwable -> L15
            androidx.work.impl.WorkManagerImpl.f32245k = r3     // Catch: java.lang.Throwable -> L15
        L2b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            return
        L2d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.WorkManagerImpl.m13069f(android.content.Context, androidx.work.Configuration):void");
    }

    @NonNull
    /* renamed from: c */
    public final Operation m13070c(@NonNull final String name, @NonNull ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, @NonNull final PeriodicWorkRequest workRequest) {
        ExistingWorkPolicy existingWorkPolicy;
        if (existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.f32104b) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(workRequest, "workRequest");
            final OperationImpl operationImpl = new OperationImpl();
            final WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1 workerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1 = new WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1(workRequest, this, name, operationImpl);
            this.f32251d.f32710a.execute(new Runnable() { // from class: androidx.work.impl.f
                @Override // java.lang.Runnable
                public final void run() {
                    WorkManagerImpl this_enqueueUniquelyNamedPeriodic = WorkManagerImpl.this;
                    Intrinsics.checkNotNullParameter(this_enqueueUniquelyNamedPeriodic, "$this_enqueueUniquelyNamedPeriodic");
                    String name2 = name;
                    Intrinsics.checkNotNullParameter(name2, "$name");
                    OperationImpl operation = operationImpl;
                    Intrinsics.checkNotNullParameter(operation, "$operation");
                    Function0 enqueueNew = workerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;
                    Intrinsics.checkNotNullParameter(enqueueNew, "$enqueueNew");
                    PeriodicWorkRequest workRequest2 = workRequest;
                    Intrinsics.checkNotNullParameter(workRequest2, "$workRequest");
                    WorkSpecDao mo13049E = this_enqueueUniquelyNamedPeriodic.f32250c.mo13049E();
                    ArrayList mo13186r = mo13049E.mo13186r(name2);
                    if (mo13186r.size() > 1) {
                        operation.m13022a(new Operation.State.FAILURE(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                        return;
                    }
                    WorkSpec.IdAndState idAndState = (WorkSpec.IdAndState) CollectionsKt.firstOrNull(mo13186r);
                    if (idAndState == null) {
                        ((WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1) enqueueNew).invoke();
                        return;
                    }
                    String str = idAndState.f32561a;
                    WorkSpec mo13179k = mo13049E.mo13179k(str);
                    if (mo13179k == null) {
                        operation.m13022a(new Operation.State.FAILURE(new IllegalStateException(C4405c.m11827a("WorkSpec with ", str, ", that matches a name \"", name2, "\", wasn't found"))));
                        return;
                    }
                    if (!mo13179k.m13163d()) {
                        operation.m13022a(new Operation.State.FAILURE(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                        return;
                    }
                    if (idAndState.f32562b == WorkInfo.State.f32161f) {
                        mo13049E.mo13169a(str);
                        ((WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1) enqueueNew).invoke();
                        return;
                    }
                    WorkSpec m13160b = WorkSpec.m13160b(workRequest2.f32165b, idAndState.f32561a, null, null, null, 0, 0L, 0, 0, 0L, 0, 8388606);
                    try {
                        Processor processor = this_enqueueUniquelyNamedPeriodic.f32253f;
                        Intrinsics.checkNotNullExpressionValue(processor, "processor");
                        WorkDatabase workDatabase = this_enqueueUniquelyNamedPeriodic.f32250c;
                        Intrinsics.checkNotNullExpressionValue(workDatabase, "workDatabase");
                        Configuration configuration = this_enqueueUniquelyNamedPeriodic.f32249b;
                        Intrinsics.checkNotNullExpressionValue(configuration, "configuration");
                        List<Scheduler> schedulers = this_enqueueUniquelyNamedPeriodic.f32252e;
                        Intrinsics.checkNotNullExpressionValue(schedulers, "schedulers");
                        WorkerUpdater.m13075a(processor, workDatabase, configuration, schedulers, m13160b, workRequest2.f32166c);
                        operation.m13022a(Operation.f32134a);
                    } catch (Throwable th) {
                        operation.m13022a(new Operation.State.FAILURE(th));
                    }
                }
            });
            return operationImpl;
        }
        if (existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.f32103a) {
            existingWorkPolicy = ExistingWorkPolicy.f32107b;
        } else {
            existingWorkPolicy = ExistingWorkPolicy.f32106a;
        }
        return new WorkContinuationImpl(this, name, existingWorkPolicy, Collections.singletonList(workRequest)).m13044a();
    }

    @RestrictTo
    /* renamed from: g */
    public final void m13071g() {
        synchronized (f32247m) {
            try {
                this.f32255h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f32256i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f32256i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m13072h() {
        ArrayList m13108f;
        String str = SystemJobScheduler.f32388f;
        Context context = this.f32248a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (m13108f = SystemJobScheduler.m13108f(context, jobScheduler)) != null && !m13108f.isEmpty()) {
            Iterator it = m13108f.iterator();
            while (it.hasNext()) {
                SystemJobScheduler.m13106c(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f32250c;
        workDatabase.mo13049E().mo13184p();
        Schedulers.m13038b(this.f32249b, workDatabase, this.f32252e);
    }

    static {
        Logger.m13004d("WorkManagerImpl");
        f32245k = null;
        f32246l = null;
        f32247m = new Object();
    }

    @RestrictTo
    public WorkManagerImpl(@NonNull Context context, @NonNull final Configuration configuration, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor, @NonNull final WorkDatabase workDatabase, @NonNull final List list, @NonNull Processor processor, @NonNull Trackers trackers) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && Api24Impl.m13073a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        Logger.LogcatLogger logcatLogger = new Logger.LogcatLogger(configuration.f32070g);
        synchronized (Logger.f32122a) {
            Logger.f32123b = logcatLogger;
        }
        this.f32248a = applicationContext;
        this.f32251d = workManagerTaskExecutor;
        this.f32250c = workDatabase;
        this.f32253f = processor;
        this.f32257j = trackers;
        this.f32249b = configuration;
        this.f32252e = list;
        this.f32254g = new PreferenceUtils(workDatabase);
        final SerialExecutorImpl serialExecutorImpl = workManagerTaskExecutor.f32710a;
        int i10 = Schedulers.f32217a;
        processor.m13024a(new ExecutionListener() { // from class: androidx.work.impl.d
            @Override // androidx.work.impl.ExecutionListener
            /* renamed from: c */
            public final void mo13021c(final WorkGenerationalId workGenerationalId, boolean z10) {
                int i11 = Schedulers.f32217a;
                final Configuration configuration2 = configuration;
                final WorkDatabase workDatabase2 = workDatabase;
                final List list2 = list;
                SerialExecutor.this.execute(new Runnable() { // from class: androidx.work.impl.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i12 = Schedulers.f32217a;
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((Scheduler) it.next()).mo13034a(workGenerationalId.f32524a);
                        }
                        Schedulers.m13038b(configuration2, workDatabase2, list3);
                    }
                });
            }
        });
        workManagerTaskExecutor.mo13256c(new ForceStopRunnable(applicationContext, this));
    }

    @Override // androidx.work.WorkManager
    @NonNull
    /* renamed from: a */
    public final Operation mo13010a(@NonNull List<? extends WorkRequest> list) {
        if (!list.isEmpty()) {
            return new WorkContinuationImpl(this, null, ExistingWorkPolicy.f32107b, list).m13044a();
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }
}
