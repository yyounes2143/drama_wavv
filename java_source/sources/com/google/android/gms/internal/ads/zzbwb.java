package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbwb extends zzaxx implements zzbwd {
    @Override // com.google.android.gms.internal.ads.zzbwd
    public final String zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzn(IObjectWrapper iObjectWrapper, boolean z10) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final boolean zzo() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzp(zzbwl zzbwlVar) throws RemoteException {
        throw null;
    }

    public zzbwb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final Bundle zzb() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        Bundle bundle = (Bundle) zzaxz.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final com.google.android.gms.ads.internal.client.zzdx zzc() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        com.google.android.gms.ads.internal.client.zzdx zzb = com.google.android.gms.ads.internal.client.zzdw.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final zzbwa zzd() throws RemoteException {
        zzbwa zzbvyVar;
        Parcel zzcZ = zzcZ(11, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbvyVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
            if (queryLocalInterface instanceof zzbwa) {
                zzbvyVar = (zzbwa) queryLocalInterface;
            } else {
                zzbvyVar = new zzbvy(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbwk zzbwkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, zzbwkVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbwk zzbwkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, zzbwkVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzh(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(15, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzi(com.google.android.gms.ads.internal.client.zzdn zzdnVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdnVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzj(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdqVar);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzk(zzbwg zzbwgVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbwgVar);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzl(zzbwr zzbwrVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbwrVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(5, zza);
    }
}
