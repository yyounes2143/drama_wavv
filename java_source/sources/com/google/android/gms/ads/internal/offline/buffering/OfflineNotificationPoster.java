package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbou;
import com.google.android.gms.internal.ads.zzbsr;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.taurusx.tax.p488o.AbstractC24201g;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@KeepForSdk
/* loaded from: classes8.dex */
public class OfflineNotificationPoster extends Worker {
    private final zzbsr zza;

    public OfflineNotificationPoster(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.zza = zzbb.zza().zzo(context, new zzbou());
    }

    @Override // androidx.work.Worker
    @NonNull
    public final ListenableWorker.Result doWork() {
        try {
            this.zza.zzj(ObjectWrapper.wrap(getApplicationContext()), new zza(getInputData().m12998b(AbstractC24201g.f110625y), getInputData().m12998b("gws_query_id"), getInputData().m12998b(C23885c.f107644h)));
            return new ListenableWorker.Result.Success();
        } catch (RemoteException unused) {
            return new ListenableWorker.Result.Failure();
        }
    }
}
