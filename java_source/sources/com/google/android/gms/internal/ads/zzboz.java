package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzboz extends zzaxx implements zzbpb {
    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzB(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzI() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final Bundle zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final Bundle zzf() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final Bundle zzg() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbgn zzi() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final IObjectWrapper zzn() throws RemoteException {
        return C21404a.m37199a(zzcZ(2, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzo() throws RemoteException {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzu(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpe zzbpeVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzx(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpe zzbpeVar) throws RemoteException {
        throw null;
    }

    public zzboz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzE() throws RemoteException {
        zzda(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzF() throws RemoteException {
        zzda(9, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzL() throws RemoteException {
        zzda(12, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final boolean zzM() throws RemoteException {
        Parcel zzcZ = zzcZ(22, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final boolean zzN() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbpj zzO() throws RemoteException {
        zzbpj zzbpjVar;
        Parcel zzcZ = zzcZ(15, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbpjVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            if (queryLocalInterface instanceof zzbpj) {
                zzbpjVar = (zzbpj) queryLocalInterface;
            } else {
                zzbpjVar = new zzbpj(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbpjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbpk zzP() throws RemoteException {
        zzbpk zzbpkVar;
        Parcel zzcZ = zzcZ(16, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbpkVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            if (queryLocalInterface instanceof zzbpk) {
                zzbpkVar = (zzbpk) queryLocalInterface;
            } else {
                zzbpkVar = new zzbpk(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbpkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final com.google.android.gms.ads.internal.client.zzea zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(26, zza());
        com.google.android.gms.ads.internal.client.zzea zzb = com.google.android.gms.ads.internal.client.zzdz.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbph zzj() throws RemoteException {
        zzbph zzbpfVar;
        Parcel zzcZ = zzcZ(36, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbpfVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            if (queryLocalInterface instanceof zzbph) {
                zzbpfVar = (zzbph) queryLocalInterface;
            } else {
                zzbpfVar = new zzbpf(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbpfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbpn zzk() throws RemoteException {
        zzbpn zzbplVar;
        Parcel zzcZ = zzcZ(27, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbplVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            if (queryLocalInterface instanceof zzbpn) {
                zzbplVar = (zzbpn) queryLocalInterface;
            } else {
                zzbplVar = new zzbpl(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbplVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbrm zzl() throws RemoteException {
        Parcel zzcZ = zzcZ(33, zza());
        zzbrm zzbrmVar = (zzbrm) zzaxz.zza(zzcZ, zzbrm.CREATOR);
        zzcZ.recycle();
        return zzbrmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final zzbrm zzm() throws RemoteException {
        Parcel zzcZ = zzcZ(34, zza());
        zzbrm zzbrmVar = (zzbrm) zzaxz.zza(zzcZ, zzbrm.CREATOR);
        zzcZ.recycle();
        return zzbrmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzA(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(28, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzC(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(32, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzD(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzG(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(25, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzH(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(39, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzJ(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(37, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzK(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(30, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzp(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbvv zzbvvVar, String str2) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(null);
        zzaxz.zzf(zza, zzbvvVar);
        zza.writeString(str2);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzq(IObjectWrapper iObjectWrapper, zzbll zzbllVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbllVar);
        zza.writeTypedList(list);
        zzda(31, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzr(IObjectWrapper iObjectWrapper, zzbvv zzbvvVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzbvvVar);
        zza.writeStringList(list);
        zzda(23, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzs(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zzda(11, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzt(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(38, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzv(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzw(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(35, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzy(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzf(zza, zzbpeVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpb
    public final void zzz(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpe zzbpeVar, zzbfi zzbfiVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzaxz.zzf(zza, zzbpeVar);
        zzaxz.zzd(zza, zzbfiVar);
        zza.writeStringList(list);
        zzda(14, zza);
    }
}
