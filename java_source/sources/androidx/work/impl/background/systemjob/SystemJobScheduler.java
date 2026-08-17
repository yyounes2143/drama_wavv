package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.IdGenerator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

@RequiresApi
@RestrictTo
/* loaded from: classes6.dex */
public class SystemJobScheduler implements Scheduler {

    /* renamed from: f */
    public static final String f32388f = Logger.m13004d("SystemJobScheduler");

    /* renamed from: a */
    public final Context f32389a;

    /* renamed from: b */
    public final JobScheduler f32390b;

    /* renamed from: c */
    public final SystemJobInfoConverter f32391c;

    /* renamed from: d */
    public final WorkDatabase f32392d;

    /* renamed from: e */
    public final Configuration f32393e;

    @Nullable
    /* renamed from: f */
    public static ArrayList m13108f(@NonNull Context context, @NonNull JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            Logger.m13003c().mo13006b(f32388f, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: d */
    public final boolean mo13036d() {
        return true;
    }

    @Nullable
    /* renamed from: g */
    public static WorkGenerationalId m13109g(@NonNull JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new WorkGenerationalId(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: a */
    public final void mo13034a(@NonNull String str) {
        Context context = this.f32389a;
        JobScheduler jobScheduler = this.f32390b;
        ArrayList m13107e = m13107e(context, jobScheduler, str);
        if (m13107e != null && !m13107e.isEmpty()) {
            Iterator it = m13107e.iterator();
            while (it.hasNext()) {
                m13106c(jobScheduler, ((Integer) it.next()).intValue());
            }
            this.f32392d.mo13046B().mo13154e(str);
        }
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: b */
    public final void mo13035b(@NonNull WorkSpec... workSpecArr) {
        int intValue;
        ArrayList m13107e;
        int intValue2;
        WorkDatabase workDatabase = this.f32392d;
        final IdGenerator idGenerator = new IdGenerator(workDatabase);
        for (WorkSpec workSpec : workSpecArr) {
            workDatabase.m12392c();
            try {
                WorkSpec mo13179k = workDatabase.mo13049E().mo13179k(workSpec.f32538a);
                String str = workSpec.f32538a;
                if (mo13179k == null) {
                    Logger.m13003c().getClass();
                    workDatabase.m12413x();
                } else if (mo13179k.f32539b != WorkInfo.State.f32156a) {
                    Logger.m13003c().getClass();
                    workDatabase.m12413x();
                } else {
                    WorkGenerationalId generationalId = WorkSpecKt.m13197a(workSpec);
                    SystemIdInfo mo13150a = workDatabase.mo13046B().mo13150a(generationalId);
                    WorkDatabase workDatabase2 = idGenerator.f32625a;
                    Configuration configuration = this.f32393e;
                    if (mo13150a != null) {
                        intValue = mo13150a.f32519c;
                    } else {
                        configuration.getClass();
                        final int i10 = configuration.f32071h;
                        Object m12412w = workDatabase2.m12412w(new Callable() { // from class: androidx.work.impl.utils.b
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i11;
                                int i12;
                                IdGenerator this$0 = IdGenerator.this;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                WorkDatabase workDatabase3 = this$0.f32625a;
                                Long mo13149b = workDatabase3.mo13045A().mo13149b("next_job_scheduler_id");
                                int i13 = 0;
                                if (mo13149b != null) {
                                    i11 = (int) mo13149b.longValue();
                                } else {
                                    i11 = 0;
                                }
                                if (i11 == Integer.MAX_VALUE) {
                                    i12 = 0;
                                } else {
                                    i12 = i11 + 1;
                                }
                                workDatabase3.mo13045A().mo13148a(new Preference("next_job_scheduler_id", Long.valueOf(i12)));
                                if (i11 >= 0 && i11 <= i10) {
                                    i13 = i11;
                                } else {
                                    this$0.f32625a.mo13045A().mo13148a(new Preference("next_job_scheduler_id", Long.valueOf(1)));
                                }
                                return Integer.valueOf(i13);
                            }
                        });
                        Intrinsics.checkNotNullExpressionValue(m12412w, "workDatabase.runInTransa…            id\n        })");
                        intValue = ((Number) m12412w).intValue();
                    }
                    if (mo13150a == null) {
                        Intrinsics.checkNotNullParameter(generationalId, "generationalId");
                        workDatabase.mo13046B().mo13153d(new SystemIdInfo(generationalId.f32524a, generationalId.f32525b, intValue));
                    }
                    m13110h(workSpec, intValue);
                    if (Build.VERSION.SDK_INT == 23 && (m13107e = m13107e(this.f32389a, this.f32390b, str)) != null) {
                        int indexOf = m13107e.indexOf(Integer.valueOf(intValue));
                        if (indexOf >= 0) {
                            m13107e.remove(indexOf);
                        }
                        if (!m13107e.isEmpty()) {
                            intValue2 = ((Integer) m13107e.get(0)).intValue();
                        } else {
                            configuration.getClass();
                            final int i11 = configuration.f32071h;
                            Object m12412w2 = workDatabase2.m12412w(new Callable() { // from class: androidx.work.impl.utils.b
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i112;
                                    int i12;
                                    IdGenerator this$0 = IdGenerator.this;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    WorkDatabase workDatabase3 = this$0.f32625a;
                                    Long mo13149b = workDatabase3.mo13045A().mo13149b("next_job_scheduler_id");
                                    int i13 = 0;
                                    if (mo13149b != null) {
                                        i112 = (int) mo13149b.longValue();
                                    } else {
                                        i112 = 0;
                                    }
                                    if (i112 == Integer.MAX_VALUE) {
                                        i12 = 0;
                                    } else {
                                        i12 = i112 + 1;
                                    }
                                    workDatabase3.mo13045A().mo13148a(new Preference("next_job_scheduler_id", Long.valueOf(i12)));
                                    if (i112 >= 0 && i112 <= i11) {
                                        i13 = i112;
                                    } else {
                                        this$0.f32625a.mo13045A().mo13148a(new Preference("next_job_scheduler_id", Long.valueOf(1)));
                                    }
                                    return Integer.valueOf(i13);
                                }
                            });
                            Intrinsics.checkNotNullExpressionValue(m12412w2, "workDatabase.runInTransa…            id\n        })");
                            intValue2 = ((Number) m12412w2).intValue();
                        }
                        m13110h(workSpec, intValue2);
                    }
                    workDatabase.m12413x();
                }
            } finally {
                workDatabase.m12396g();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0078, code lost:
    
        if (r10 < 26) goto L19;
     */
    @androidx.annotation.VisibleForTesting
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13110h(@androidx.annotation.NonNull androidx.work.impl.model.WorkSpec r19, int r20) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.background.systemjob.SystemJobScheduler.m13110h(androidx.work.impl.model.WorkSpec, int):void");
    }

    public SystemJobScheduler(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull Configuration configuration) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        SystemJobInfoConverter systemJobInfoConverter = new SystemJobInfoConverter(context, configuration.f32066c);
        this.f32389a = context;
        this.f32390b = jobScheduler;
        this.f32391c = systemJobInfoConverter;
        this.f32392d = workDatabase;
        this.f32393e = configuration;
    }

    /* renamed from: c */
    public static void m13106c(@NonNull JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            Logger.m13003c().mo13006b(f32388f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    @Nullable
    /* renamed from: e */
    public static ArrayList m13107e(@NonNull Context context, @NonNull JobScheduler jobScheduler, @NonNull String str) {
        ArrayList m13108f = m13108f(context, jobScheduler);
        if (m13108f == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        Iterator it = m13108f.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            WorkGenerationalId m13109g = m13109g(jobInfo);
            if (m13109g != null && str.equals(m13109g.f32524a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }
}
