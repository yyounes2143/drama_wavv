package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;

@RequiresApi
/* loaded from: classes5.dex */
public class JobInfoScheduler implements WorkScheduler {

    /* renamed from: a */
    public final Context f95867a;

    /* renamed from: b */
    public final EventStore f95868b;

    /* renamed from: c */
    public final SchedulerConfig f95869c;

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void schedule(TransportContext transportContext, int i10) {
        schedule(transportContext, i10, false);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void schedule(TransportContext transportContext, int i10, boolean z10) {
        Context context = this.f95867a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(C8148d0.f42897a)));
        adler32.update(transportContext.getBackendName().getBytes(Charset.forName(C8148d0.f42897a)));
        adler32.update(ByteBuffer.allocate(4).putInt(PriorityMapping.toInt(transportContext.getPriority())).array());
        if (transportContext.getExtras() != null) {
            adler32.update(transportContext.getExtras());
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        Logging.m37113d("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
                        return;
                    }
                }
            }
        }
        long nextCallTime = this.f95868b.getNextCallTime(transportContext);
        JobInfo.Builder configureJob = this.f95869c.configureJob(new JobInfo.Builder(value, componentName), transportContext.getPriority(), nextCallTime, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", transportContext.getBackendName());
        persistableBundle.putInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, PriorityMapping.toInt(transportContext.getPriority()));
        if (transportContext.getExtras() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(transportContext.getExtras(), 0));
        }
        configureJob.setExtras(persistableBundle);
        Logging.m37115d("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", transportContext, Integer.valueOf(value), Long.valueOf(this.f95869c.getScheduleDelay(transportContext.getPriority(), nextCallTime, i10)), Long.valueOf(nextCallTime), Integer.valueOf(i10));
        jobScheduler.schedule(configureJob.build());
    }

    public JobInfoScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig) {
        this.f95867a = context;
        this.f95868b = eventStore;
        this.f95869c = schedulerConfig;
    }
}
