package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbqv extends zzaxx implements zzbqx {
    @Override // com.google.android.gms.internal.ads.zzbqx
    public final com.google.android.gms.ads.internal.client.zzea zze() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        com.google.android.gms.ads.internal.client.zzea zzb = com.google.android.gms.ads.internal.client.zzdz.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final zzbrm zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        zzbrm zzbrmVar = (zzbrm) zzaxz.zza(zzcZ, zzbrm.CREATOR);
        zzcZ.recycle();
        return zzbrmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final zzbrm zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        zzbrm zzbrmVar = (zzbrm) zzaxz.zza(zzcZ, zzbrm.CREATOR);
        zzcZ.recycle();
        return zzbrmVar;
    }

    public zzbqv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzh(IObjectWrapper iObjectWrapper, String str, Bundle bundle, Bundle bundle2, com.google.android.gms.ads.internal.client.zzr zzrVar, zzbra zzbraVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeString(str);
        zzaxz.zzd(zza, bundle);
        zzaxz.zzd(zza, bundle2);
        zzaxz.zzd(zza, zzrVar);
        zzaxz.zzf(zza, zzbraVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzi(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqi zzbqiVar, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqiVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(23, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzj(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbql zzbqlVar, zzbpe zzbpeVar, com.google.android.gms.ads.internal.client.zzr zzrVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqlVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzaxz.zzd(zza, zzrVar);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzk(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbql zzbqlVar, zzbpe zzbpeVar, com.google.android.gms.ads.internal.client.zzr zzrVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqlVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzaxz.zzd(zza, zzrVar);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzl(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqo zzbqoVar, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqoVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzm(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqr zzbqrVar, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqrVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(18, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzn(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqr zzbqrVar, zzbpe zzbpeVar, zzbfi zzbfiVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbqrVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzaxz.zzd(zza, zzbfiVar);
        zzda(22, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzo(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqu zzbquVar, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbquVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(20, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzp(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, IObjectWrapper iObjectWrapper, zzbqu zzbquVar, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbquVar);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(16, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final void zzq(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(19, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final boolean zzr(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        Parcel zzcZ = zzcZ(24, zza);
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final boolean zzs(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        Parcel zzcZ = zzcZ(15, zza);
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbqx
    public final boolean zzt(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        Parcel zzcZ = zzcZ(17, zza);
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
