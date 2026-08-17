package androidx.work.impl.background.greedy;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Constraints;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.DefaultRunnableScheduler;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.Scheduler;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncherImpl;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.ProcessUtils;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1404B0;

@RestrictTo
/* loaded from: classes4.dex */
public class GreedyScheduler implements Scheduler, OnConstraintsStateChangedListener, ExecutionListener {

    /* renamed from: a */
    public final Context f32309a;

    /* renamed from: c */
    public final DelayedWorkTracker f32311c;

    /* renamed from: d */
    public boolean f32312d;

    /* renamed from: g */
    public final Processor f32315g;

    /* renamed from: h */
    public final WorkLauncherImpl f32316h;

    /* renamed from: i */
    public final Configuration f32317i;

    /* renamed from: k */
    public Boolean f32319k;

    /* renamed from: l */
    public final WorkConstraintsTracker f32320l;

    /* renamed from: m */
    public final TaskExecutor f32321m;

    /* renamed from: n */
    public final TimeLimiter f32322n;

    /* renamed from: b */
    public final HashMap f32310b = new HashMap();

    /* renamed from: e */
    public final Object f32313e = new Object();

    /* renamed from: f */
    public final StartStopTokens f32314f = new StartStopTokens();

    /* renamed from: j */
    public final HashMap f32318j = new HashMap();

    @Override // androidx.work.impl.Scheduler
    /* renamed from: d */
    public final boolean mo13036d() {
        return false;
    }

    /* loaded from: classes4.dex */
    public static class AttemptData {

        /* renamed from: a */
        public final int f32323a;

        /* renamed from: b */
        public final long f32324b;

        public AttemptData(int i10, long j10) {
            this.f32323a = i10;
            this.f32324b = j10;
        }
    }

    static {
        Logger.m13004d("GreedyScheduler");
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: a */
    public final void mo13034a(@NonNull String str) {
        Runnable runnable;
        if (this.f32319k == null) {
            this.f32319k = Boolean.valueOf(ProcessUtils.m13227a(this.f32309a, this.f32317i));
        }
        if (!this.f32319k.booleanValue()) {
            Logger.m13003c().getClass();
            return;
        }
        if (!this.f32312d) {
            this.f32315g.m13024a(this);
            this.f32312d = true;
        }
        Logger.m13003c().getClass();
        DelayedWorkTracker delayedWorkTracker = this.f32311c;
        if (delayedWorkTracker != null && (runnable = (Runnable) delayedWorkTracker.f32306d.remove(str)) != null) {
            delayedWorkTracker.f32304b.m13019a(runnable);
        }
        for (StartStopToken startStopToken : this.f32314f.m13041c(str)) {
            this.f32322n.m13087a(startStopToken);
            this.f32316h.mo13064a(startStopToken);
        }
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: b */
    public final void mo13035b(@NonNull WorkSpec... workSpecArr) {
        if (this.f32319k == null) {
            this.f32319k = Boolean.valueOf(ProcessUtils.m13227a(this.f32309a, this.f32317i));
        }
        if (!this.f32319k.booleanValue()) {
            Logger.m13003c().getClass();
            return;
        }
        if (!this.f32312d) {
            this.f32315g.m13024a(this);
            this.f32312d = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (final WorkSpec spec : workSpecArr) {
            if (!this.f32314f.m13039a(WorkSpecKt.m13197a(spec))) {
                long max = Math.max(spec.m13161a(), m13086g(spec));
                this.f32317i.f32066c.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (spec.f32539b == WorkInfo.State.f32156a) {
                    if (currentTimeMillis < max) {
                        final DelayedWorkTracker delayedWorkTracker = this.f32311c;
                        if (delayedWorkTracker != null) {
                            HashMap hashMap = delayedWorkTracker.f32306d;
                            Runnable runnable = (Runnable) hashMap.remove(spec.f32538a);
                            DefaultRunnableScheduler defaultRunnableScheduler = delayedWorkTracker.f32304b;
                            if (runnable != null) {
                                defaultRunnableScheduler.m13019a(runnable);
                            }
                            Runnable runnable2 = new Runnable() { // from class: androidx.work.impl.background.greedy.DelayedWorkTracker.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Logger m13003c = Logger.m13003c();
                                    int i10 = DelayedWorkTracker.f32302e;
                                    WorkSpec workSpec = spec;
                                    m13003c.getClass();
                                    DelayedWorkTracker.this.f32303a.mo13035b(workSpec);
                                }
                            };
                            hashMap.put(spec.f32538a, runnable2);
                            delayedWorkTracker.f32305c.getClass();
                            defaultRunnableScheduler.m13020b(runnable2, max - System.currentTimeMillis());
                        }
                    } else if (spec.m13162c()) {
                        int i10 = Build.VERSION.SDK_INT;
                        Constraints constraints = spec.f32547j;
                        if (constraints.f32079c) {
                            Logger m13003c = Logger.m13003c();
                            spec.toString();
                            m13003c.getClass();
                        } else if (i10 >= 24 && constraints.m12993a()) {
                            Logger m13003c2 = Logger.m13003c();
                            spec.toString();
                            m13003c2.getClass();
                        } else {
                            hashSet.add(spec);
                            hashSet2.add(spec.f32538a);
                        }
                    } else if (!this.f32314f.m13039a(WorkSpecKt.m13197a(spec))) {
                        Logger.m13003c().getClass();
                        StartStopTokens startStopTokens = this.f32314f;
                        startStopTokens.getClass();
                        Intrinsics.checkNotNullParameter(spec, "spec");
                        StartStopToken m13042d = startStopTokens.m13042d(WorkSpecKt.m13197a(spec));
                        this.f32322n.m13088b(m13042d);
                        this.f32316h.m13065b(m13042d);
                    }
                }
            }
        }
        synchronized (this.f32313e) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    Logger.m13003c().getClass();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        WorkSpec workSpec = (WorkSpec) it.next();
                        WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec);
                        if (!this.f32310b.containsKey(m13197a)) {
                            this.f32310b.put(m13197a, WorkConstraintsTrackerKt.m13123a(this.f32320l, workSpec, this.f32321m.mo13254a(), this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* renamed from: c */
    public final void mo13021c(@NonNull WorkGenerationalId workGenerationalId, boolean z10) {
        StartStopToken m13040b = this.f32314f.m13040b(workGenerationalId);
        if (m13040b != null) {
            this.f32322n.m13087a(m13040b);
        }
        m13085f(workGenerationalId);
        if (!z10) {
            synchronized (this.f32313e) {
                this.f32318j.remove(workGenerationalId);
            }
        }
    }

    /* renamed from: f */
    public final void m13085f(@NonNull WorkGenerationalId workGenerationalId) {
        InterfaceC1404B0 interfaceC1404B0;
        synchronized (this.f32313e) {
            interfaceC1404B0 = (InterfaceC1404B0) this.f32310b.remove(workGenerationalId);
        }
        if (interfaceC1404B0 != null) {
            Logger m13003c = Logger.m13003c();
            workGenerationalId.toString();
            m13003c.getClass();
            interfaceC1404B0.mo2071a(null);
        }
    }

    /* renamed from: g */
    public final long m13086g(WorkSpec workSpec) {
        long max;
        synchronized (this.f32313e) {
            try {
                WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec);
                AttemptData attemptData = (AttemptData) this.f32318j.get(m13197a);
                if (attemptData == null) {
                    int i10 = workSpec.f32548k;
                    this.f32317i.f32066c.getClass();
                    attemptData = new AttemptData(i10, System.currentTimeMillis());
                    this.f32318j.put(m13197a, attemptData);
                }
                max = (Math.max((workSpec.f32548k - attemptData.f32323a) - 5, 0) * BaseTimeOutAdapter.TIME_DELTA) + attemptData.f32324b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return max;
    }

    public GreedyScheduler(@NonNull Context context, @NonNull Configuration configuration, @NonNull Trackers trackers, @NonNull Processor processor, @NonNull WorkLauncherImpl workLauncherImpl, @NonNull TaskExecutor taskExecutor) {
        this.f32309a = context;
        DefaultRunnableScheduler defaultRunnableScheduler = configuration.f32069f;
        this.f32311c = new DelayedWorkTracker(this, defaultRunnableScheduler, configuration.f32066c);
        this.f32322n = new TimeLimiter(defaultRunnableScheduler, workLauncherImpl);
        this.f32321m = taskExecutor;
        this.f32320l = new WorkConstraintsTracker(trackers);
        this.f32317i = configuration;
        this.f32315g = processor;
        this.f32316h = workLauncherImpl;
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    /* renamed from: e */
    public final void mo13084e(@NonNull WorkSpec workSpec, @NonNull ConstraintsState constraintsState) {
        WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec);
        boolean z10 = constraintsState instanceof ConstraintsState.ConstraintsMet;
        WorkLauncherImpl workLauncherImpl = this.f32316h;
        TimeLimiter timeLimiter = this.f32322n;
        StartStopTokens startStopTokens = this.f32314f;
        if (z10) {
            if (!startStopTokens.m13039a(m13197a)) {
                Logger m13003c = Logger.m13003c();
                m13197a.toString();
                m13003c.getClass();
                StartStopToken m13042d = startStopTokens.m13042d(m13197a);
                timeLimiter.m13088b(m13042d);
                workLauncherImpl.m13065b(m13042d);
                return;
            }
            return;
        }
        Logger m13003c2 = Logger.m13003c();
        m13197a.toString();
        m13003c2.getClass();
        StartStopToken workSpecId = startStopTokens.m13040b(m13197a);
        if (workSpecId != null) {
            timeLimiter.m13087a(workSpecId);
            int i10 = ((ConstraintsState.ConstraintsNotMet) constraintsState).f32402a;
            workLauncherImpl.getClass();
            Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
            workLauncherImpl.m13066c(workSpecId, i10);
        }
    }
}
