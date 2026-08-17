package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import androidx.core.app.NotificationCompat;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* loaded from: classes2.dex */
public class AlarmManagerScheduler implements WorkScheduler {

    /* renamed from: a */
    public final Context f95853a;

    /* renamed from: b */
    public final EventStore f95854b;

    /* renamed from: c */
    public final AlarmManager f95855c;

    /* renamed from: d */
    public final SchedulerConfig f95856d;

    /* renamed from: e */
    public final Clock f95857e;

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void schedule(TransportContext transportContext, int i10) {
        schedule(transportContext, i10, false);
    }

    public AlarmManagerScheduler(Context context, EventStore eventStore, Clock clock, SchedulerConfig schedulerConfig) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        this.f95853a = context;
        this.f95854b = eventStore;
        this.f95855c = alarmManager;
        this.f95857e = clock;
        this.f95856d = schedulerConfig;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void schedule(TransportContext transportContext, int i10, boolean z10) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", transportContext.getBackendName());
        builder.appendQueryParameter(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, String.valueOf(PriorityMapping.toInt(transportContext.getPriority())));
        if (transportContext.getExtras() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(transportContext.getExtras(), 0));
        }
        Context context = this.f95853a;
        Intent intent = new Intent(context, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i10);
        if (!z10 && PendingIntent.getBroadcast(context, 0, intent, 603979776) != null) {
            Logging.m37113d("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
            return;
        }
        long nextCallTime = this.f95854b.getNextCallTime(transportContext);
        long scheduleDelay = this.f95856d.getScheduleDelay(transportContext.getPriority(), nextCallTime, i10);
        Logging.m37115d("AlarmManagerScheduler", "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", transportContext, Long.valueOf(scheduleDelay), Long.valueOf(nextCallTime), Integer.valueOf(i10));
        this.f95855c.set(3, this.f95857e.getTime() + scheduleDelay, PendingIntent.getBroadcast(context, 0, intent, 67108864));
    }
}
