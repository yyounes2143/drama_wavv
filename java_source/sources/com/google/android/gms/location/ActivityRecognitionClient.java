package com.google.android.gms.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresPermission;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* loaded from: classes9.dex */
public class ActivityRecognitionClient extends GoogleApi<Api.ApiOptions.NoOptions> {
    public static final /* synthetic */ int zza = 0;

    public ActivityRecognitionClient(@NonNull Activity activity) {
        super(activity, LocationServices.API, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    public ActivityRecognitionClient(@NonNull Context context) {
        super(context, LocationServices.API, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @NonNull
    @RequiresPermission
    public Task<Void> requestSleepSegmentUpdates(@NonNull final PendingIntent pendingIntent, @NonNull final SleepSegmentRequest sleepSegmentRequest) {
        Preconditions.checkNotNull(pendingIntent, "PendingIntent must be specified.");
        return doRead(TaskApiCall.builder().run(new RemoteCall(this, pendingIntent, sleepSegmentRequest) { // from class: com.google.android.gms.location.zzd
            private final ActivityRecognitionClient zza;
            private final PendingIntent zzb;
            private final SleepSegmentRequest zzc;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ActivityRecognitionClient activityRecognitionClient = this.zza;
                ((com.google.android.gms.internal.location.zzam) ((com.google.android.gms.internal.location.zzaz) obj).getService()).zzv(this.zzb, this.zzc, new zzi(activityRecognitionClient, (TaskCompletionSource) obj2));
            }

            {
                this.zza = this;
                this.zzb = pendingIntent;
                this.zzc = sleepSegmentRequest;
            }
        }).setFeatures(zzu.zzb).setMethodKey(2410).build());
    }

    @NonNull
    @RequiresPermission
    public Task<Void> removeActivityTransitionUpdates(@NonNull final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall(pendingIntent) { // from class: com.google.android.gms.location.zzg
            private final PendingIntent zza;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((com.google.android.gms.internal.location.zzaz) obj).zzs(this.zza, new zzj((TaskCompletionSource) obj2));
            }

            {
                this.zza = pendingIntent;
            }
        }).setMethodKey(2406).build());
    }

    @NonNull
    @RequiresPermission
    public Task<Void> removeActivityUpdates(@NonNull final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall(pendingIntent) { // from class: com.google.android.gms.location.zze
            private final PendingIntent zza;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((com.google.android.gms.internal.location.zzaz) obj).zzt(this.zza);
                ((TaskCompletionSource) obj2).setResult(null);
            }

            {
                this.zza = pendingIntent;
            }
        }).setMethodKey(2402).build());
    }

    @NonNull
    public Task<Void> removeSleepSegmentUpdates(@NonNull final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall(pendingIntent) { // from class: com.google.android.gms.location.zzh
            private final PendingIntent zza;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((com.google.android.gms.internal.location.zzaz) obj).zzu(this.zza, new zzj((TaskCompletionSource) obj2));
            }

            {
                this.zza = pendingIntent;
            }
        }).setMethodKey(2411).build());
    }

    @NonNull
    @RequiresPermission
    public Task<Void> requestActivityTransitionUpdates(@NonNull final ActivityTransitionRequest activityTransitionRequest, @NonNull final PendingIntent pendingIntent) {
        activityTransitionRequest.zza(getContextAttributionTag());
        return doWrite(TaskApiCall.builder().run(new RemoteCall(activityTransitionRequest, pendingIntent) { // from class: com.google.android.gms.location.zzf
            private final ActivityTransitionRequest zza;
            private final PendingIntent zzb;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((com.google.android.gms.internal.location.zzaz) obj).zzr(this.zza, this.zzb, new zzj((TaskCompletionSource) obj2));
            }

            {
                this.zza = activityTransitionRequest;
                this.zzb = pendingIntent;
            }
        }).setMethodKey(2405).build());
    }

    @NonNull
    @RequiresPermission
    public Task<Void> requestActivityUpdates(final long j10, @NonNull final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall(j10, pendingIntent) { // from class: com.google.android.gms.location.zzc
            private final long zza;
            private final PendingIntent zzb;

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((com.google.android.gms.internal.location.zzaz) obj).zzq(this.zza, this.zzb);
                ((TaskCompletionSource) obj2).setResult(null);
            }

            {
                this.zza = j10;
                this.zzb = pendingIntent;
            }
        }).setMethodKey(2401).build());
    }
}
