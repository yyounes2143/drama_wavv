package androidx.core.app;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class JobIntentService extends Service {

    /* renamed from: f */
    public static final HashMap<ComponentName, WorkEnqueuer> f26485f = new HashMap<>();

    /* renamed from: a */
    public JobServiceEngineImpl f26486a;

    /* renamed from: b */
    public WorkEnqueuer f26487b;

    /* renamed from: c */
    public CommandProcessor f26488c;

    /* renamed from: d */
    public boolean f26489d = false;

    /* renamed from: e */
    public final ArrayList<CompatWorkItem> f26490e;

    /* loaded from: classes2.dex */
    public final class CommandProcessor extends AsyncTask<Void, Void, Void> {
        public CommandProcessor() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            CompatWorkItem compatWorkItem;
            while (true) {
                JobIntentService jobIntentService = JobIntentService.this;
                JobServiceEngineImpl jobServiceEngineImpl = jobIntentService.f26486a;
                if (jobServiceEngineImpl != null) {
                    compatWorkItem = jobServiceEngineImpl.m9672a();
                } else {
                    synchronized (jobIntentService.f26490e) {
                        try {
                            if (jobIntentService.f26490e.size() > 0) {
                                compatWorkItem = jobIntentService.f26490e.remove(0);
                            } else {
                                compatWorkItem = null;
                            }
                        } finally {
                        }
                    }
                }
                if (compatWorkItem == null) {
                    return null;
                }
                JobIntentService jobIntentService2 = JobIntentService.this;
                compatWorkItem.getIntent();
                jobIntentService2.m9666b();
                compatWorkItem.mo9671c();
            }
        }

        @Override // android.os.AsyncTask
        public final void onCancelled(Void r12) {
            JobIntentService.this.m9667c();
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r12) {
            JobIntentService.this.m9667c();
        }
    }

    /* loaded from: classes2.dex */
    public interface CompatJobEngine {
    }

    /* loaded from: classes2.dex */
    public final class CompatWorkItem implements GenericWorkItem {

        /* renamed from: a */
        public final Intent f26496a;

        /* renamed from: b */
        public final int f26497b;

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        /* renamed from: c */
        public final void mo9671c() {
            JobIntentService.this.stopSelf(this.f26497b);
        }

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        public final Intent getIntent() {
            return this.f26496a;
        }

        public CompatWorkItem(Intent intent, int i10) {
            this.f26496a = intent;
            this.f26497b = i10;
        }
    }

    /* loaded from: classes2.dex */
    public interface GenericWorkItem {
        /* renamed from: c */
        void mo9671c();

        Intent getIntent();
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static final class JobServiceEngineImpl extends JobServiceEngine implements CompatJobEngine {

        /* renamed from: a */
        public final JobIntentService f26499a;

        /* renamed from: b */
        public final Object f26500b;

        /* renamed from: c */
        public JobParameters f26501c;

        /* loaded from: classes2.dex */
        public final class WrapperWorkItem implements GenericWorkItem {

            /* renamed from: a */
            public final JobWorkItem f26502a;

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            /* renamed from: c */
            public final void mo9671c() {
                synchronized (JobServiceEngineImpl.this.f26500b) {
                    try {
                        JobParameters jobParameters = JobServiceEngineImpl.this.f26501c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f26502a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            public final Intent getIntent() {
                Intent intent;
                intent = this.f26502a.getIntent();
                return intent;
            }

            public WrapperWorkItem(JobWorkItem jobWorkItem) {
                this.f26502a = jobWorkItem;
            }
        }

        /* renamed from: a */
        public final WrapperWorkItem m9672a() {
            JobWorkItem dequeueWork;
            Intent intent;
            synchronized (this.f26500b) {
                try {
                    JobParameters jobParameters = this.f26501c;
                    if (jobParameters != null) {
                        dequeueWork = jobParameters.dequeueWork();
                        if (dequeueWork != null) {
                            intent = dequeueWork.getIntent();
                            intent.setExtrasClassLoader(this.f26499a.getClassLoader());
                            return new WrapperWorkItem(dequeueWork);
                        }
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final boolean onStartJob(JobParameters jobParameters) {
            this.f26501c = jobParameters;
            this.f26499a.m9665a(false);
            return true;
        }

        public final boolean onStopJob(JobParameters jobParameters) {
            CommandProcessor commandProcessor = this.f26499a.f26488c;
            if (commandProcessor != null) {
                commandProcessor.cancel(false);
            }
            synchronized (this.f26500b) {
                this.f26501c = null;
            }
            return true;
        }

        public JobServiceEngineImpl(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.f26500b = new Object();
            this.f26499a = jobIntentService;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static final class JobWorkEnqueuer extends WorkEnqueuer {
    }

    /* loaded from: classes2.dex */
    public static abstract class WorkEnqueuer {
        /* renamed from: a */
        public void mo9668a() {
        }

        /* renamed from: b */
        public void mo9669b() {
        }

        /* renamed from: c */
        public void mo9670c() {
        }
    }

    /* renamed from: b */
    public abstract void m9666b();

    /* loaded from: classes2.dex */
    public static final class CompatWorkEnqueuer extends WorkEnqueuer {

        /* renamed from: a */
        public final Context f26492a;

        /* renamed from: b */
        public final PowerManager.WakeLock f26493b;

        /* renamed from: c */
        public final PowerManager.WakeLock f26494c;

        /* renamed from: d */
        public boolean f26495d;

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        /* renamed from: a */
        public final void mo9668a() {
            synchronized (this) {
                try {
                    if (this.f26495d) {
                        this.f26495d = false;
                        this.f26494c.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        /* renamed from: b */
        public final void mo9669b() {
            synchronized (this) {
                try {
                    if (!this.f26495d) {
                        this.f26495d = true;
                        this.f26494c.acquire(TTAdConstant.AD_MAX_EVENT_TIME);
                        this.f26493b.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        /* renamed from: c */
        public final void mo9670c() {
            synchronized (this) {
            }
        }

        public CompatWorkEnqueuer(JobIntentService jobIntentService, ComponentName componentName) {
            this.f26492a = jobIntentService.getApplicationContext();
            PowerManager powerManager = (PowerManager) jobIntentService.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f26493b = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f26494c = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }
    }

    /* renamed from: a */
    public final void m9665a(boolean z10) {
        if (this.f26488c == null) {
            this.f26488c = new CommandProcessor();
            WorkEnqueuer workEnqueuer = this.f26487b;
            if (workEnqueuer != null && z10) {
                workEnqueuer.mo9669b();
            }
            this.f26488c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    /* renamed from: c */
    public final void m9667c() {
        ArrayList<CompatWorkItem> arrayList = this.f26490e;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f26488c = null;
                    ArrayList<CompatWorkItem> arrayList2 = this.f26490e;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        m9665a(false);
                    } else if (!this.f26489d) {
                        this.f26487b.mo9668a();
                    }
                } finally {
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        IBinder binder;
        JobServiceEngineImpl jobServiceEngineImpl = this.f26486a;
        if (jobServiceEngineImpl != null) {
            binder = jobServiceEngineImpl.getBinder();
            return binder;
        }
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        if (this.f26490e != null) {
            this.f26487b.mo9670c();
            synchronized (this.f26490e) {
                ArrayList<CompatWorkItem> arrayList = this.f26490e;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new CompatWorkItem(intent, i11));
                m9665a(true);
            }
            return 3;
        }
        return 2;
    }

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f26490e = null;
        } else {
            this.f26490e = new ArrayList<>();
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            this.f26486a = new JobServiceEngineImpl(this);
            this.f26487b = null;
            return;
        }
        this.f26486a = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap<ComponentName, WorkEnqueuer> hashMap = f26485f;
        WorkEnqueuer workEnqueuer = hashMap.get(componentName);
        if (workEnqueuer == null) {
            if (i10 < 26) {
                workEnqueuer = new CompatWorkEnqueuer(this, componentName);
                hashMap.put(componentName, workEnqueuer);
            } else {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
        }
        this.f26487b = workEnqueuer;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList<CompatWorkItem> arrayList = this.f26490e;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f26489d = true;
                this.f26487b.mo9668a();
            }
        }
    }
}
