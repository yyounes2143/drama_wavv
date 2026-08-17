package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbhl extends zzaxx implements zzbhn {
    @Override // com.google.android.gms.internal.ads.zzbhn
    public final zzbft zzk() throws RemoteException {
        zzbft zzbfrVar;
        Parcel zzcZ = zzcZ(5, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfrVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            if (queryLocalInterface instanceof zzbft) {
                zzbfrVar = (zzbft) queryLocalInterface;
            } else {
                zzbfrVar = new zzbfr(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbfrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzn() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzo() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzp() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzq() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzr() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final List zzu() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList zzb = zzaxz.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    public zzbhl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzA() throws RemoteException {
        zzda(28, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzD() throws RemoteException {
        zzda(27, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final boolean zzH() throws RemoteException {
        Parcel zzcZ = zzcZ(30, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final boolean zzI() throws RemoteException {
        Parcel zzcZ = zzcZ(24, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final double zze() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        double readDouble = zzcZ.readDouble();
        zzcZ.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final Bundle zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(20, zza());
        Bundle bundle = (Bundle) zzaxz.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final com.google.android.gms.ads.internal.client.zzdx zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(31, zza());
        com.google.android.gms.ads.internal.client.zzdx zzb = com.google.android.gms.ads.internal.client.zzdw.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final com.google.android.gms.ads.internal.client.zzea zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(11, zza());
        com.google.android.gms.ads.internal.client.zzea zzb = com.google.android.gms.ads.internal.client.zzdz.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final zzbfm zzi() throws RemoteException {
        zzbfm zzbfkVar;
        Parcel zzcZ = zzcZ(14, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfkVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            if (queryLocalInterface instanceof zzbfm) {
                zzbfkVar = (zzbfm) queryLocalInterface;
            } else {
                zzbfkVar = new zzbfk(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbfkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final zzbfq zzj() throws RemoteException {
        zzbfq zzbfoVar;
        Parcel zzcZ = zzcZ(29, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfoVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            if (queryLocalInterface instanceof zzbfq) {
                zzbfoVar = (zzbfq) queryLocalInterface;
            } else {
                zzbfoVar = new zzbfo(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbfoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final IObjectWrapper zzl() throws RemoteException {
        return C21404a.m37199a(zzcZ(19, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final IObjectWrapper zzm() throws RemoteException {
        return C21404a.m37199a(zzcZ(18, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzs() throws RemoteException {
        Parcel zzcZ = zzcZ(10, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final String zzt() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final List zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(23, zza());
        ArrayList zzb = zzaxz.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzw() throws RemoteException {
        zzda(22, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzx() throws RemoteException {
        zzda(13, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzB(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        zzda(33, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzC(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        zzda(17, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzE(com.google.android.gms.ads.internal.client.zzdc zzdcVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdcVar);
        zzda(26, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzF(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdqVar);
        zzda(32, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzG(zzbhk zzbhkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbhkVar);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final boolean zzJ(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        Parcel zzcZ = zzcZ(16, zza);
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzy(com.google.android.gms.ads.internal.client.zzdg zzdgVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdgVar);
        zzda(25, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final void zzz(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        zzda(15, zza);
    }
}
