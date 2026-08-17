package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.WorkInfo;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.Processor;
import androidx.work.impl.Scheduler;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

@RestrictTo
/* loaded from: classes6.dex */
public abstract class CancelWorkRunnable implements Runnable {

    /* renamed from: a */
    public final OperationImpl f32608a = new OperationImpl();

    /* renamed from: androidx.work.impl.utils.CancelWorkRunnable$3 */
    /* loaded from: classes6.dex */
    class C49483 extends CancelWorkRunnable {

        /* renamed from: b */
        public final /* synthetic */ WorkManagerImpl f32613b;

        /* renamed from: c */
        public final /* synthetic */ String f32614c;

        /* renamed from: d */
        public final /* synthetic */ boolean f32615d;

        public C49483(WorkManagerImpl workManagerImpl, String str, boolean z10) {
            this.f32613b = workManagerImpl;
            this.f32614c = str;
            this.f32615d = z10;
        }

        @Override // androidx.work.impl.utils.CancelWorkRunnable
        @WorkerThread
        /* renamed from: e */
        public final void mo13215e() {
            WorkManagerImpl workManagerImpl = this.f32613b;
            WorkDatabase workDatabase = workManagerImpl.f32250c;
            workDatabase.m12392c();
            try {
                Iterator it = workDatabase.mo13049E().mo13177i(this.f32614c).iterator();
                while (it.hasNext()) {
                    CancelWorkRunnable.m13211a(workManagerImpl, (String) it.next());
                }
                workDatabase.m12413x();
                workDatabase.m12396g();
                if (this.f32615d) {
                    Schedulers.m13038b(workManagerImpl.f32249b, workManagerImpl.f32250c, workManagerImpl.f32252e);
                }
            } catch (Throwable th) {
                workDatabase.m12396g();
                throw th;
            }
        }
    }

    /* renamed from: androidx.work.impl.utils.CancelWorkRunnable$4 */
    /* loaded from: classes6.dex */
    class C49494 extends CancelWorkRunnable {
        @Override // androidx.work.impl.utils.CancelWorkRunnable
        @WorkerThread
        /* renamed from: e */
        public final void mo13215e() {
            throw null;
        }
    }

    /* renamed from: e */
    public abstract void mo13215e();

    /* renamed from: a */
    public static void m13211a(WorkManagerImpl workManagerImpl, String str) {
        WorkerWrapper m13025b;
        WorkDatabase workDatabase = workManagerImpl.f32250c;
        WorkSpecDao mo13049E = workDatabase.mo13049E();
        DependencyDao mo13051z = workDatabase.mo13051z();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            WorkInfo.State mo13178j = mo13049E.mo13178j(str2);
            if (mo13178j != WorkInfo.State.f32158c && mo13178j != WorkInfo.State.f32159d) {
                mo13049E.mo13181m(str2);
            }
            linkedList.addAll(mo13051z.mo13145b(str2));
        }
        Processor processor = workManagerImpl.f32253f;
        synchronized (processor.f32215k) {
            Logger m13003c = Logger.m13003c();
            String str3 = Processor.f32204l;
            m13003c.getClass();
            processor.f32213i.add(str);
            m13025b = processor.m13025b(str);
        }
        Processor.m13023e(str, m13025b, 1);
        Iterator<Scheduler> it = workManagerImpl.f32252e.iterator();
        while (it.hasNext()) {
            it.next().mo13034a(str);
        }
    }

    @NonNull
    /* renamed from: b */
    public static CancelWorkRunnable m13212b(@NonNull final WorkManagerImpl workManagerImpl, @NonNull final UUID uuid) {
        return new CancelWorkRunnable() { // from class: androidx.work.impl.utils.CancelWorkRunnable.1
            @Override // androidx.work.impl.utils.CancelWorkRunnable
            @WorkerThread
            /* renamed from: e */
            public final void mo13215e() {
                WorkManagerImpl workManagerImpl2 = WorkManagerImpl.this;
                WorkDatabase workDatabase = workManagerImpl2.f32250c;
                workDatabase.m12392c();
                try {
                    CancelWorkRunnable.m13211a(workManagerImpl2, uuid.toString());
                    workDatabase.m12413x();
                    workDatabase.m12396g();
                    Schedulers.m13038b(workManagerImpl2.f32249b, workManagerImpl2.f32250c, workManagerImpl2.f32252e);
                } catch (Throwable th) {
                    workDatabase.m12396g();
                    throw th;
                }
            }
        };
    }

    @NonNull
    /* renamed from: c */
    public static CancelWorkRunnable m13213c(@NonNull WorkManagerImpl workManagerImpl) {
        return new C49483(workManagerImpl, "notification_display_work", true);
    }

    @NonNull
    /* renamed from: d */
    public static CancelWorkRunnable m13214d(@NonNull final WorkManagerImpl workManagerImpl, @NonNull final String str) {
        return new CancelWorkRunnable() { // from class: androidx.work.impl.utils.CancelWorkRunnable.2
            @Override // androidx.work.impl.utils.CancelWorkRunnable
            @WorkerThread
            /* renamed from: e */
            public final void mo13215e() {
                WorkManagerImpl workManagerImpl2 = WorkManagerImpl.this;
                WorkDatabase workDatabase = workManagerImpl2.f32250c;
                workDatabase.m12392c();
                try {
                    Iterator it = workDatabase.mo13049E().mo13182n(str).iterator();
                    while (it.hasNext()) {
                        CancelWorkRunnable.m13211a(workManagerImpl2, (String) it.next());
                    }
                    workDatabase.m12413x();
                    workDatabase.m12396g();
                    Schedulers.m13038b(workManagerImpl2.f32249b, workManagerImpl2.f32250c, workManagerImpl2.f32252e);
                } catch (Throwable th) {
                    workDatabase.m12396g();
                    throw th;
                }
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        OperationImpl operationImpl = this.f32608a;
        try {
            mo13215e();
            operationImpl.m13022a(Operation.f32134a);
        } catch (Throwable th) {
            operationImpl.m13022a(new Operation.State.FAILURE(th));
        }
    }
}
