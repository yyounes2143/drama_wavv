package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzlq extends zzg {
    private JobScheduler zza;

    @Override // com.google.android.gms.measurement.internal.zzg
    public final boolean zze() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    @TargetApi(24)
    @WorkerThread
    public final void zzf() {
        this.zza = (JobScheduler) this.zzu.zzaY().getSystemService("jobscheduler");
    }

    @VisibleForTesting
    public final int zzi() {
        return "measurement-client".concat(String.valueOf(this.zzu.zzaY().getPackageName())).hashCode();
    }

    public zzlq(zzic zzicVar) {
        super(zzicVar);
    }

    @TargetApi(24)
    @WorkerThread
    public final void zzh(long j10) {
        String str;
        JobInfo pendingJob;
        zzb();
        zzg();
        JobScheduler jobScheduler = this.zza;
        if (jobScheduler != null) {
            pendingJob = jobScheduler.getPendingJob(zzi());
            if (pendingJob != null) {
                this.zzu.zzaV().zzk().zza("[sgtm] There's an existing pending job, skip this schedule.");
                return;
            }
        }
        com.google.android.gms.internal.measurement.zzin zzj = zzj();
        if (zzj == com.google.android.gms.internal.measurement.zzin.CLIENT_UPLOAD_ELIGIBLE) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzk().zzb("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j10));
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString(FileUploadManager.f107329j, "com.google.android.gms.measurement.SCION_UPLOAD");
            int schedule = ((JobScheduler) Preconditions.checkNotNull(this.zza)).schedule(new JobInfo.Builder(zzi(), new ComponentName(zzicVar.zzaY(), "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j10).setOverrideDeadline(j10 + j10).setExtras(persistableBundle).build());
            zzgs zzk = zzicVar.zzaV().zzk();
            if (schedule == 1) {
                str = "SUCCESS";
            } else {
                str = "FAILURE";
            }
            zzk.zzb("[sgtm] Scion upload job scheduled with result", str);
            return;
        }
        this.zzu.zzaV().zzk().zzb("[sgtm] Not eligible for Scion upload", zzj.name());
    }

    @WorkerThread
    public final com.google.android.gms.internal.measurement.zzin zzj() {
        zzb();
        zzg();
        if (this.zza != null) {
            zzic zzicVar = this.zzu;
            if (zzicVar.zzc().zzx()) {
                zzic zzicVar2 = this.zzu;
                if (zzicVar2.zzv().zzn() >= 119000) {
                    if (!zzpp.zzR(zzicVar.zzaY(), "com.google.android.gms.measurement.AppMeasurementJobService")) {
                        return com.google.android.gms.internal.measurement.zzin.MEASUREMENT_SERVICE_NOT_ENABLED;
                    }
                    if (Build.VERSION.SDK_INT >= 24) {
                        if (!zzicVar2.zzt().zzK()) {
                            return com.google.android.gms.internal.measurement.zzin.NON_PLAY_MODE;
                        }
                        return com.google.android.gms.internal.measurement.zzin.CLIENT_UPLOAD_ELIGIBLE;
                    }
                    return com.google.android.gms.internal.measurement.zzin.ANDROID_TOO_OLD;
                }
                return com.google.android.gms.internal.measurement.zzin.SDK_TOO_OLD;
            }
            return com.google.android.gms.internal.measurement.zzin.NOT_ENABLED_IN_MANIFEST;
        }
        return com.google.android.gms.internal.measurement.zzin.MISSING_JOB_SCHEDULER;
    }
}
