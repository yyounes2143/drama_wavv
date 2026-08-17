package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbwi extends zzaxx implements zzbwk {
    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zzg() throws RemoteException {
        zzda(1, zza());
    }

    public zzbwi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zze(int i10) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i10);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzeVar);
        zzda(3, zza);
    }
}
