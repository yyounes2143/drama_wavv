package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbad;
import com.google.android.gms.internal.ads.zzbdd;
import com.google.android.gms.internal.ads.zzbth;
import com.google.android.gms.internal.ads.zzbtk;
import com.google.android.gms.internal.ads.zzbvq;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzbv extends zzaxx implements zzbx {
    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzB() throws RemoteException {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzE(zzcb zzcbVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzI(zzx zzxVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzK(zzee zzeeVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzM(zzbth zzbthVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzO(zzbdd zzbddVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzQ(zzbtk zzbtkVar, String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzR(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzS(zzbvq zzbvqVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzT(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzX() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzaa() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzac(zzcp zzcpVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final Bundle zzd() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final IObjectWrapper zzn() throws RemoteException {
        return C21404a.m37199a(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final String zzs() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final String zzt() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzx() throws RemoteException {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzz() throws RemoteException {
        zzda(5, zza());
    }

    public zzbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzA() throws RemoteException {
        zzda(11, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzY() throws RemoteException {
        Parcel zzcZ = zzcZ(46, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzZ() throws RemoteException {
        Parcel zzcZ = zzcZ(23, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final zzr zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        zzr zzrVar = (zzr) zzaxz.zza(zzcZ, zzr.CREATOR);
        zzcZ.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final zzbk zzi() throws RemoteException {
        zzbk zzbiVar;
        Parcel zzcZ = zzcZ(33, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbiVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
            if (queryLocalInterface instanceof zzbk) {
                zzbiVar = (zzbk) queryLocalInterface;
            } else {
                zzbiVar = new zzbi(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbiVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final zzcl zzj() throws RemoteException {
        zzcl zzcjVar;
        Parcel zzcZ = zzcZ(32, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzcjVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            if (queryLocalInterface instanceof zzcl) {
                zzcjVar = (zzcl) queryLocalInterface;
            } else {
                zzcjVar = new zzcj(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzcjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final zzdx zzk() throws RemoteException {
        zzdx zzdvVar;
        Parcel zzcZ = zzcZ(41, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzdvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            if (queryLocalInterface instanceof zzdx) {
                zzdvVar = (zzdx) queryLocalInterface;
            } else {
                zzdvVar = new zzdv(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzdvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final zzea zzl() throws RemoteException {
        zzea zzdyVar;
        Parcel zzcZ = zzcZ(26, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzdyVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            if (queryLocalInterface instanceof zzea) {
                zzdyVar = (zzea) queryLocalInterface;
            } else {
                zzdyVar = new zzdy(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzdyVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final String zzr() throws RemoteException {
        Parcel zzcZ = zzcZ(31, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzC(zzbh zzbhVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbhVar);
        zzda(20, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzD(zzbk zzbkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbkVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzF(zzr zzrVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzrVar);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzG(zzcl zzclVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzclVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzH(zzbad zzbadVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbadVar);
        zzda(40, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzJ(zzcs zzcsVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzcsVar);
        zzda(45, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzL(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(34, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzN(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(22, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzP(zzdq zzdqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdqVar);
        zzda(42, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzU(zzfw zzfwVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfwVar);
        zzda(29, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzW(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(44, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzab(zzm zzmVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzmVar);
        Parcel zzcZ = zzcZ(4, zza);
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzy(zzm zzmVar, zzbn zzbnVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzmVar);
        zzaxz.zzf(zza, zzbnVar);
        zzda(43, zza);
    }
}
