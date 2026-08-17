package androidx.work.impl;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.work.Configuration;
import androidx.work.ForegroundInfo;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes4.dex */
public class Processor implements ForegroundProcessor {

    /* renamed from: l */
    public static final String f32204l = Logger.m13004d("Processor");

    /* renamed from: b */
    public final Context f32206b;

    /* renamed from: c */
    public final Configuration f32207c;

    /* renamed from: d */
    public final WorkManagerTaskExecutor f32208d;

    /* renamed from: e */
    public final WorkDatabase f32209e;

    /* renamed from: g */
    public final HashMap f32211g = new HashMap();

    /* renamed from: f */
    public final HashMap f32210f = new HashMap();

    /* renamed from: i */
    public final HashSet f32213i = new HashSet();

    /* renamed from: j */
    public final ArrayList f32214j = new ArrayList();

    /* renamed from: a */
    @Nullable
    public PowerManager.WakeLock f32205a = null;

    /* renamed from: k */
    public final Object f32215k = new Object();

    /* renamed from: h */
    public final HashMap f32212h = new HashMap();

    /* renamed from: e */
    public static boolean m13023e(@NonNull String str, @Nullable WorkerWrapper workerWrapper, int i10) {
        if (workerWrapper != null) {
            workerWrapper.f32283r = i10;
            workerWrapper.m13083h();
            workerWrapper.f32282q.cancel(true);
            if (workerWrapper.f32270e != null && workerWrapper.f32282q.isCancelled()) {
                workerWrapper.f32270e.stop(i10);
            } else {
                Objects.toString(workerWrapper.f32269d);
                Logger m13003c = Logger.m13003c();
                String str2 = WorkerWrapper.f32265s;
                m13003c.getClass();
            }
            Logger.m13003c().getClass();
            return true;
        }
        Logger.m13003c().getClass();
        return false;
    }

    /* renamed from: a */
    public final void m13024a(@NonNull ExecutionListener executionListener) {
        synchronized (this.f32215k) {
            this.f32214j.add(executionListener);
        }
    }

    @Nullable
    /* renamed from: b */
    public final WorkerWrapper m13025b(@NonNull String str) {
        boolean z10;
        WorkerWrapper workerWrapper = (WorkerWrapper) this.f32210f.remove(str);
        if (workerWrapper != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            workerWrapper = (WorkerWrapper) this.f32211g.remove(str);
        }
        this.f32212h.remove(str);
        if (z10) {
            synchronized (this.f32215k) {
                try {
                    if (this.f32210f.isEmpty()) {
                        Context context = this.f32206b;
                        String str2 = SystemForegroundDispatcher.f32473k;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f32206b.startService(intent);
                        } catch (Throwable th) {
                            Logger.m13003c().mo13006b(f32204l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f32205a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f32205a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return workerWrapper;
    }

    @Nullable
    /* renamed from: c */
    public final WorkSpec m13026c(@NonNull String str) {
        synchronized (this.f32215k) {
            try {
                WorkerWrapper m13027d = m13027d(str);
                if (m13027d != null) {
                    return m13027d.f32269d;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    /* renamed from: d */
    public final WorkerWrapper m13027d(@NonNull String str) {
        WorkerWrapper workerWrapper = (WorkerWrapper) this.f32210f.get(str);
        if (workerWrapper == null) {
            return (WorkerWrapper) this.f32211g.get(str);
        }
        return workerWrapper;
    }

    /* renamed from: f */
    public final boolean m13028f(@NonNull String str) {
        boolean contains;
        synchronized (this.f32215k) {
            contains = this.f32213i.contains(str);
        }
        return contains;
    }

    /* renamed from: g */
    public final boolean m13029g(@NonNull String str) {
        boolean z10;
        synchronized (this.f32215k) {
            if (m13027d(str) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    /* renamed from: h */
    public final void m13030h(@NonNull ExecutionListener executionListener) {
        synchronized (this.f32215k) {
            this.f32214j.remove(executionListener);
        }
    }

    /* renamed from: i */
    public final void m13031i(@NonNull String str, @NonNull ForegroundInfo foregroundInfo) {
        synchronized (this.f32215k) {
            try {
                Logger.m13003c().getClass();
                WorkerWrapper workerWrapper = (WorkerWrapper) this.f32211g.remove(str);
                if (workerWrapper != null) {
                    if (this.f32205a == null) {
                        PowerManager.WakeLock m13233b = WakeLocks.m13233b(this.f32206b, "ProcessorForegroundLck");
                        this.f32205a = m13233b;
                        m13233b.acquire();
                    }
                    this.f32210f.put(str, workerWrapper);
                    ContextCompat.startForegroundService(this.f32206b, SystemForegroundDispatcher.m13136b(this.f32206b, WorkSpecKt.m13197a(workerWrapper.f32269d), foregroundInfo));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final boolean m13032j(@NonNull StartStopToken startStopToken, @Nullable WorkerParameters.RuntimeExtras runtimeExtras) {
        final WorkGenerationalId workGenerationalId = startStopToken.f32218a;
        final String str = workGenerationalId.f32524a;
        final ArrayList arrayList = new ArrayList();
        WorkSpec workSpec = (WorkSpec) this.f32209e.m12412w(new Callable() { // from class: androidx.work.impl.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = Processor.this.f32209e;
                WorkTagDao mo13050F = workDatabase.mo13050F();
                String str2 = str;
                arrayList.addAll(mo13050F.mo13198a(str2));
                return workDatabase.mo13049E().mo13179k(str2);
            }
        });
        if (workSpec == null) {
            Logger m13003c = Logger.m13003c();
            workGenerationalId.toString();
            m13003c.getClass();
            this.f32208d.f32713d.execute(new Runnable() { // from class: androidx.work.impl.c
                @Override // java.lang.Runnable
                public final void run() {
                    Processor processor = Processor.this;
                    WorkGenerationalId workGenerationalId2 = workGenerationalId;
                    synchronized (processor.f32215k) {
                        try {
                            Iterator it = processor.f32214j.iterator();
                            while (it.hasNext()) {
                                ((ExecutionListener) it.next()).mo13021c(workGenerationalId2, false);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
            return false;
        }
        synchronized (this.f32215k) {
            try {
                if (m13029g(str)) {
                    Set set = (Set) this.f32212h.get(str);
                    if (((StartStopToken) set.iterator().next()).f32218a.f32525b == workGenerationalId.f32525b) {
                        set.add(startStopToken);
                        Logger m13003c2 = Logger.m13003c();
                        workGenerationalId.toString();
                        m13003c2.getClass();
                    } else {
                        this.f32208d.f32713d.execute(new Runnable() { // from class: androidx.work.impl.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                Processor processor = Processor.this;
                                WorkGenerationalId workGenerationalId2 = workGenerationalId;
                                synchronized (processor.f32215k) {
                                    try {
                                        Iterator it = processor.f32214j.iterator();
                                        while (it.hasNext()) {
                                            ((ExecutionListener) it.next()).mo13021c(workGenerationalId2, false);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        });
                    }
                    return false;
                }
                if (workSpec.f32557t != workGenerationalId.f32525b) {
                    this.f32208d.f32713d.execute(new Runnable() { // from class: androidx.work.impl.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            Processor processor = Processor.this;
                            WorkGenerationalId workGenerationalId2 = workGenerationalId;
                            synchronized (processor.f32215k) {
                                try {
                                    Iterator it = processor.f32214j.iterator();
                                    while (it.hasNext()) {
                                        ((ExecutionListener) it.next()).mo13021c(workGenerationalId2, false);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                    return false;
                }
                WorkerWrapper.Builder builder = new WorkerWrapper.Builder(this.f32206b, this.f32207c, this.f32208d, this, this.f32209e, workSpec, arrayList);
                if (runtimeExtras != null) {
                    builder.f32295h = runtimeExtras;
                }
                final WorkerWrapper workerWrapper = new WorkerWrapper(builder);
                final SettableFuture<Boolean> settableFuture = workerWrapper.f32281p;
                settableFuture.addListener(new Runnable() { // from class: androidx.work.impl.b
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z10;
                        Processor processor = Processor.this;
                        SettableFuture settableFuture2 = settableFuture;
                        WorkerWrapper workerWrapper2 = workerWrapper;
                        String str2 = Processor.f32204l;
                        processor.getClass();
                        try {
                            z10 = ((Boolean) settableFuture2.get()).booleanValue();
                        } catch (InterruptedException | ExecutionException unused) {
                            z10 = true;
                        }
                        synchronized (processor.f32215k) {
                            try {
                                WorkGenerationalId m13197a = WorkSpecKt.m13197a(workerWrapper2.f32269d);
                                String str3 = m13197a.f32524a;
                                if (processor.m13027d(str3) == workerWrapper2) {
                                    processor.m13025b(str3);
                                }
                                Logger m13003c3 = Logger.m13003c();
                                String str4 = Processor.f32204l;
                                m13003c3.getClass();
                                Iterator it = processor.f32214j.iterator();
                                while (it.hasNext()) {
                                    ((ExecutionListener) it.next()).mo13021c(m13197a, z10);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, this.f32208d.f32713d);
                this.f32211g.put(str, workerWrapper);
                HashSet hashSet = new HashSet();
                hashSet.add(startStopToken);
                this.f32212h.put(str, hashSet);
                this.f32208d.f32710a.execute(workerWrapper);
                Logger m13003c3 = Logger.m13003c();
                workGenerationalId.toString();
                m13003c3.getClass();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final boolean m13033k(@NonNull StartStopToken startStopToken, int i10) {
        String str = startStopToken.f32218a.f32524a;
        synchronized (this.f32215k) {
            try {
                if (this.f32210f.get(str) != null) {
                    Logger.m13003c().getClass();
                    return false;
                }
                Set set = (Set) this.f32212h.get(str);
                if (set != null && set.contains(startStopToken)) {
                    return m13023e(str, m13025b(str), i10);
                }
                return false;
            } finally {
            }
        }
    }

    public Processor(@NonNull Context context, @NonNull Configuration configuration, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor, @NonNull WorkDatabase workDatabase) {
        this.f32206b = context;
        this.f32207c = configuration;
        this.f32208d = workManagerTaskExecutor;
        this.f32209e = workDatabase;
    }
}
