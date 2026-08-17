package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzbou;
import com.google.android.gms.internal.ads.zzbsr;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@KeepForSdk
/* loaded from: classes9.dex */
public class OfflinePingSender extends Worker {
    private final zzbsr zza;

    @Override // androidx.work.Worker
    @NonNull
    public final ListenableWorker.Result doWork() {
        try {
            this.zza.zzh();
            return new ListenableWorker.Result.Success();
        } catch (RemoteException unused) {
            return new ListenableWorker.Result.Failure();
        }
    }

    public OfflinePingSender(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.zza = zzbb.zza().zzo(context, new zzbou());
    }
}
