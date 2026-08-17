package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfit extends zzfjn {
    @Override // com.google.android.gms.internal.ads.zzfjn
    @Nullable
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zza(Object obj) {
        try {
            return ((zzbaa) obj).zzf();
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get response info for the app open ad.", e3);
            return null;
        }
    }

    public zzfit(ClientApi clientApi, Context context, int i10, zzboy zzboyVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, com.google.android.gms.ads.internal.client.zzce zzceVar, ScheduledExecutorService scheduledExecutorService, zzfiu zzfiuVar, Clock clock) {
        super(clientApi, context, i10, zzboyVar, zzfpVar, zzceVar, scheduledExecutorService, zzfiuVar, clock);
    }

    @Override // com.google.android.gms.internal.ads.zzfjn
    public final ListenableFuture zzb(Context context) {
        zzgcm zze = zzgcm.zze();
        com.google.android.gms.ads.internal.client.zzbx zzc = this.zza.zzc(ObjectWrapper.wrap(context), com.google.android.gms.ads.internal.client.zzr.zzb(), this.zze.zza, this.zzd, this.zzc);
        if (zzc != null) {
            try {
                zzc.zzH(new zzfis(this, zze, this.zze));
                zzc.zzab(this.zze.zzc);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to load app open ad.", e3);
                zze.zzd(new zzfiq(1, "remote exception"));
            }
        } else {
            zze.zzd(new zzfiq(1, "Failed to create an app open ad manager."));
        }
        return zze;
    }
}
