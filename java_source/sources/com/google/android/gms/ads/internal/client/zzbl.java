package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzbl extends zzaxx implements zzbn {
    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzc() throws RemoteException {
        zzda(1, zza());
    }

    public zzbl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzb(zze zzeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzeVar);
        zzda(2, zza);
    }
}
