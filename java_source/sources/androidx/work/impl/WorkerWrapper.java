package androidx.work.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.Configuration;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.SystemClock;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.PackageManagerHelper;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes6.dex */
public class WorkerWrapper implements Runnable {

    /* renamed from: s */
    public static final String f32265s = Logger.m13004d("WorkerWrapper");

    /* renamed from: a */
    public final Context f32266a;

    /* renamed from: b */
    public final String f32267b;

    /* renamed from: c */
    public final WorkerParameters.RuntimeExtras f32268c;

    /* renamed from: d */
    public final WorkSpec f32269d;

    /* renamed from: e */
    public ListenableWorker f32270e;

    /* renamed from: f */
    public final WorkManagerTaskExecutor f32271f;

    /* renamed from: h */
    public final Configuration f32273h;

    /* renamed from: i */
    public final SystemClock f32274i;

    /* renamed from: j */
    public final Processor f32275j;

    /* renamed from: k */
    public final WorkDatabase f32276k;

    /* renamed from: l */
    public final WorkSpecDao f32277l;

    /* renamed from: m */
    public final DependencyDao f32278m;

    /* renamed from: n */
    public final ArrayList f32279n;

    /* renamed from: o */
    public String f32280o;

    /* renamed from: g */
    @NonNull
    public ListenableWorker.Result f32272g = new ListenableWorker.Result.Failure();

    /* renamed from: p */
    @NonNull
    public final SettableFuture<Boolean> f32281p = new SettableFuture<>();

    /* renamed from: q */
    @NonNull
    public final SettableFuture<ListenableWorker.Result> f32282q = new SettableFuture<>();

    /* renamed from: r */
    public volatile int f32283r = -256;

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class Builder {

        /* renamed from: a */
        @NonNull
        public final Context f32288a;

        /* renamed from: b */
        @NonNull
        public final Processor f32289b;

        /* renamed from: c */
        @NonNull
        public final WorkManagerTaskExecutor f32290c;

        /* renamed from: d */
        @NonNull
        public final Configuration f32291d;

        /* renamed from: e */
        @NonNull
        public final WorkDatabase f32292e;

        /* renamed from: f */
        @NonNull
        public final WorkSpec f32293f;

        /* renamed from: g */
        public final ArrayList f32294g;

        /* renamed from: h */
        @NonNull
        public WorkerParameters.RuntimeExtras f32295h = new WorkerParameters.RuntimeExtras();

        @SuppressLint({"LambdaLast"})
        public Builder(@NonNull Context context, @NonNull Configuration configuration, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor, @NonNull Processor processor, @NonNull WorkDatabase workDatabase, @NonNull WorkSpec workSpec, @NonNull ArrayList arrayList) {
            this.f32288a = context.getApplicationContext();
            this.f32290c = workManagerTaskExecutor;
            this.f32289b = processor;
            this.f32291d = configuration;
            this.f32292e = workDatabase;
            this.f32293f = workSpec;
            this.f32294g = arrayList;
        }
    }

    /* renamed from: a */
    public final void m13076a(ListenableWorker.Result result) {
        boolean z10 = result instanceof ListenableWorker.Result.Success;
        WorkSpec workSpec = this.f32269d;
        if (z10) {
            Logger.m13003c().getClass();
            if (workSpec.m13163d()) {
                m13079d();
                return;
            }
            DependencyDao dependencyDao = this.f32278m;
            String str = this.f32267b;
            WorkSpecDao workSpecDao = this.f32277l;
            WorkDatabase workDatabase = this.f32276k;
            workDatabase.m12392c();
            try {
                workSpecDao.mo13188t(WorkInfo.State.f32158c, str);
                workSpecDao.mo13190v(str, ((ListenableWorker.Result.Success) this.f32272g).f32121a);
                this.f32274i.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = dependencyDao.mo13145b(str).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (workSpecDao.mo13178j(str2) == WorkInfo.State.f32160e && dependencyDao.mo13146c(str2)) {
                        Logger.m13003c().getClass();
                        workSpecDao.mo13188t(WorkInfo.State.f32156a, str2);
                        workSpecDao.mo13189u(currentTimeMillis, str2);
                    }
                }
                workDatabase.m12413x();
                workDatabase.m12396g();
                m13080e(false);
                return;
            } catch (Throwable th) {
                workDatabase.m12396g();
                m13080e(false);
                throw th;
            }
        }
        if (result instanceof ListenableWorker.Result.Retry) {
            Logger.m13003c().getClass();
            m13078c();
            return;
        }
        Logger.m13003c().getClass();
        if (workSpec.m13163d()) {
            m13079d();
        } else {
            m13082g();
        }
    }

    /* renamed from: c */
    public final void m13078c() {
        String str = this.f32267b;
        WorkSpecDao workSpecDao = this.f32277l;
        WorkDatabase workDatabase = this.f32276k;
        workDatabase.m12392c();
        try {
            workSpecDao.mo13188t(WorkInfo.State.f32156a, str);
            this.f32274i.getClass();
            workSpecDao.mo13189u(System.currentTimeMillis(), str);
            workSpecDao.mo13175g(this.f32269d.f32559v, str);
            workSpecDao.mo13172d(-1L, str);
            workDatabase.m12413x();
        } finally {
            workDatabase.m12396g();
            m13080e(true);
        }
    }

    /* renamed from: d */
    public final void m13079d() {
        String str = this.f32267b;
        WorkSpecDao workSpecDao = this.f32277l;
        WorkDatabase workDatabase = this.f32276k;
        workDatabase.m12392c();
        try {
            this.f32274i.getClass();
            workSpecDao.mo13189u(System.currentTimeMillis(), str);
            workSpecDao.mo13188t(WorkInfo.State.f32156a, str);
            workSpecDao.mo13166A(str);
            workSpecDao.mo13175g(this.f32269d.f32559v, str);
            workSpecDao.mo13171c(str);
            workSpecDao.mo13172d(-1L, str);
            workDatabase.m12413x();
        } finally {
            workDatabase.m12396g();
            m13080e(false);
        }
    }

    /* renamed from: e */
    public final void m13080e(boolean z10) {
        this.f32276k.m12392c();
        try {
            if (!this.f32276k.mo13049E().mo13193y()) {
                PackageManagerHelper.m13226a(this.f32266a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f32277l.mo13188t(WorkInfo.State.f32156a, this.f32267b);
                this.f32277l.mo13192x(this.f32283r, this.f32267b);
                this.f32277l.mo13172d(-1L, this.f32267b);
            }
            this.f32276k.m12413x();
            this.f32276k.m12396g();
            this.f32281p.m13251i(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f32276k.m12396g();
            throw th;
        }
    }

    /* renamed from: f */
    public final void m13081f() {
        WorkInfo.State mo13178j = this.f32277l.mo13178j(this.f32267b);
        if (mo13178j == WorkInfo.State.f32157b) {
            Logger.m13003c().getClass();
            m13080e(true);
        } else {
            Logger m13003c = Logger.m13003c();
            Objects.toString(mo13178j);
            m13003c.getClass();
            m13080e(false);
        }
    }

    @VisibleForTesting
    /* renamed from: g */
    public final void m13082g() {
        String str = this.f32267b;
        WorkDatabase workDatabase = this.f32276k;
        workDatabase.m12392c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                WorkSpecDao workSpecDao = this.f32277l;
                if (!isEmpty) {
                    String str2 = (String) linkedList.remove();
                    if (workSpecDao.mo13178j(str2) != WorkInfo.State.f32161f) {
                        workSpecDao.mo13188t(WorkInfo.State.f32159d, str2);
                    }
                    linkedList.addAll(this.f32278m.mo13145b(str2));
                } else {
                    Data data = ((ListenableWorker.Result.Failure) this.f32272g).f32120a;
                    workSpecDao.mo13175g(this.f32269d.f32559v, str);
                    workSpecDao.mo13190v(str, data);
                    workDatabase.m12413x();
                    return;
                }
            }
        } finally {
            workDatabase.m12396g();
            m13080e(false);
        }
    }

    /* renamed from: h */
    public final boolean m13083h() {
        if (this.f32283r == -256) {
            return false;
        }
        Logger.m13003c().getClass();
        if (this.f32277l.mo13178j(this.f32267b) == null) {
            m13080e(false);
        } else {
            m13080e(!r0.m13009a());
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r0 != false) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.work.WorkerParameters, java.lang.Object] */
    @Override // java.lang.Runnable
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.WorkerWrapper.run():void");
    }

    public WorkerWrapper(@NonNull Builder builder) {
        this.f32266a = builder.f32288a;
        this.f32271f = builder.f32290c;
        this.f32275j = builder.f32289b;
        WorkSpec workSpec = builder.f32293f;
        this.f32269d = workSpec;
        this.f32267b = workSpec.f32538a;
        this.f32268c = builder.f32295h;
        this.f32270e = null;
        Configuration configuration = builder.f32291d;
        this.f32273h = configuration;
        this.f32274i = configuration.f32066c;
        WorkDatabase workDatabase = builder.f32292e;
        this.f32276k = workDatabase;
        this.f32277l = workDatabase.mo13049E();
        this.f32278m = workDatabase.mo13051z();
        this.f32279n = builder.f32294g;
    }

    /* renamed from: b */
    public final void m13077b() {
        if (!m13083h()) {
            this.f32276k.m12392c();
            try {
                WorkInfo.State mo13178j = this.f32277l.mo13178j(this.f32267b);
                this.f32276k.mo13048D().mo13157a(this.f32267b);
                if (mo13178j == null) {
                    m13080e(false);
                } else if (mo13178j == WorkInfo.State.f32157b) {
                    m13076a(this.f32272g);
                } else if (!mo13178j.m13009a()) {
                    this.f32283r = -512;
                    m13078c();
                }
                this.f32276k.m12413x();
                this.f32276k.m12396g();
            } catch (Throwable th) {
                this.f32276k.m12396g();
                throw th;
            }
        }
    }
}
