package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncherImpl;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.StartWorkRunnable;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

@RequiresApi
@RestrictTo
/* loaded from: classes3.dex */
public class SystemJobService extends JobService implements ExecutionListener {

    /* renamed from: e */
    public static final String f32394e = Logger.m13004d("SystemJobService");

    /* renamed from: a */
    public WorkManagerImpl f32395a;

    /* renamed from: b */
    public final HashMap f32396b = new HashMap();

    /* renamed from: c */
    public final StartStopTokens f32397c = new StartStopTokens();

    /* renamed from: d */
    public WorkLauncherImpl f32398d;

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static String[] m13112a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        @DoNotInline
        /* renamed from: b */
        public static Uri[] m13113b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api28Impl {
        @DoNotInline
        /* renamed from: a */
        public static Network m13114a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api31Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m13115a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.f32394e;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    @Nullable
    /* renamed from: a */
    public static WorkGenerationalId m13111a(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new WorkGenerationalId(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        WorkerParameters.RuntimeExtras runtimeExtras;
        if (this.f32395a == null) {
            Logger.m13003c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        WorkGenerationalId m13111a = m13111a(jobParameters);
        if (m13111a == null) {
            Logger.m13003c().mo13005a(f32394e, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f32396b) {
            try {
                if (this.f32396b.containsKey(m13111a)) {
                    Logger m13003c = Logger.m13003c();
                    m13111a.toString();
                    m13003c.getClass();
                    return false;
                }
                Logger m13003c2 = Logger.m13003c();
                m13111a.toString();
                m13003c2.getClass();
                this.f32396b.put(m13111a, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    runtimeExtras = new WorkerParameters.RuntimeExtras();
                    if (Api24Impl.m13113b(jobParameters) != null) {
                        runtimeExtras.f32185b = Arrays.asList(Api24Impl.m13113b(jobParameters));
                    }
                    if (Api24Impl.m13112a(jobParameters) != null) {
                        runtimeExtras.f32184a = Arrays.asList(Api24Impl.m13112a(jobParameters));
                    }
                    if (i10 >= 28) {
                        runtimeExtras.f32186c = Api28Impl.m13114a(jobParameters);
                    }
                } else {
                    runtimeExtras = null;
                }
                WorkLauncherImpl workLauncherImpl = this.f32398d;
                StartStopToken workSpecId = this.f32397c.m13042d(m13111a);
                workLauncherImpl.getClass();
                Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
                workLauncherImpl.f32244b.mo13256c(new StartWorkRunnable(workLauncherImpl.f32243a, workSpecId, runtimeExtras));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        int i10;
        if (this.f32395a == null) {
            Logger.m13003c().getClass();
            return true;
        }
        WorkGenerationalId m13111a = m13111a(jobParameters);
        if (m13111a == null) {
            Logger.m13003c().mo13005a(f32394e, "WorkSpec id not found!");
            return false;
        }
        Logger m13003c = Logger.m13003c();
        m13111a.toString();
        m13003c.getClass();
        synchronized (this.f32396b) {
            this.f32396b.remove(m13111a);
        }
        StartStopToken workSpecId = this.f32397c.m13040b(m13111a);
        if (workSpecId != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i10 = Api31Impl.m13115a(jobParameters);
            } else {
                i10 = -512;
            }
            WorkLauncherImpl workLauncherImpl = this.f32398d;
            workLauncherImpl.getClass();
            Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
            workLauncherImpl.m13066c(workSpecId, i10);
        }
        return !this.f32395a.f32253f.m13028f(m13111a.f32524a);
    }

    @Override // androidx.work.impl.ExecutionListener
    /* renamed from: c */
    public final void mo13021c(@NonNull WorkGenerationalId workGenerationalId, boolean z10) {
        JobParameters jobParameters;
        Logger.m13003c().getClass();
        synchronized (this.f32396b) {
            jobParameters = (JobParameters) this.f32396b.remove(workGenerationalId);
        }
        this.f32397c.m13040b(workGenerationalId);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            WorkManagerImpl m13068e = WorkManagerImpl.m13068e(getApplicationContext());
            this.f32395a = m13068e;
            Processor processor = m13068e.f32253f;
            this.f32398d = new WorkLauncherImpl(processor, m13068e.f32251d);
            processor.m13024a(this);
        } catch (IllegalStateException e3) {
            if (Application.class.equals(getApplication().getClass())) {
                Logger.m13003c().getClass();
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e3);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        WorkManagerImpl workManagerImpl = this.f32395a;
        if (workManagerImpl != null) {
            workManagerImpl.f32253f.m13030h(this);
        }
    }
}
