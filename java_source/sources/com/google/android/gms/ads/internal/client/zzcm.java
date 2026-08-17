package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbfw;
import com.google.android.gms.internal.ads.zzbfx;
import com.google.android.gms.internal.ads.zzbgc;
import com.google.android.gms.internal.ads.zzbgd;
import com.google.android.gms.internal.ads.zzbki;
import com.google.android.gms.internal.ads.zzbkk;
import com.google.android.gms.internal.ads.zzbkl;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbsq;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbsy;
import com.google.android.gms.internal.ads.zzbvn;
import com.google.android.gms.internal.ads.zzbwc;
import com.google.android.gms.internal.ads.zzbwd;
import com.google.android.gms.internal.ads.zzbyh;
import com.google.android.gms.internal.ads.zzbyi;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzcm extends zzaxx implements zzco {
    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbvn zzo(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        throw null;
    }

    public zzcm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbt zzb(IObjectWrapper iObjectWrapper, String str, zzboy zzboyVar, int i10) throws RemoteException {
        zzbt zzbrVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeString(str);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(3, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbrVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            if (queryLocalInterface instanceof zzbt) {
                zzbrVar = (zzbt) queryLocalInterface;
            } else {
                zzbrVar = new zzbr(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzc(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzboy zzboyVar, int i10) throws RemoteException {
        zzbx zzbvVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(13, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            if (queryLocalInterface instanceof zzbx) {
                zzbvVar = (zzbx) queryLocalInterface;
            } else {
                zzbvVar = new zzbv(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzd(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzboy zzboyVar, int i10) throws RemoteException {
        zzbx zzbvVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            if (queryLocalInterface instanceof zzbx) {
                zzbvVar = (zzbx) queryLocalInterface;
            } else {
                zzbvVar = new zzbv(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zze(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzboy zzboyVar, int i10) throws RemoteException {
        zzbx zzbvVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zza.writeString(str);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            if (queryLocalInterface instanceof zzbx) {
                zzbvVar = (zzbx) queryLocalInterface;
            } else {
                zzbvVar = new zzbv(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzf(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, int i10) throws RemoteException {
        zzbx zzbvVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzrVar);
        zza.writeString(str);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(10, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            if (queryLocalInterface instanceof zzbx) {
                zzbvVar = (zzbx) queryLocalInterface;
            } else {
                zzbvVar = new zzbv(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzg(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        zzch zzcfVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(18, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzcfVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            if (queryLocalInterface instanceof zzch) {
                zzcfVar = (zzch) queryLocalInterface;
            } else {
                zzcfVar = new zzcf(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzcfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzh(IObjectWrapper iObjectWrapper, int i10) throws RemoteException {
        zzcy zzcwVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(9, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzcwVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            if (queryLocalInterface instanceof zzcy) {
                zzcwVar = (zzcy) queryLocalInterface;
            } else {
                zzcwVar = new zzcw(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzcwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzi(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        zzdt zzdrVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(17, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzdrVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            if (queryLocalInterface instanceof zzdt) {
                zzdrVar = (zzdt) queryLocalInterface;
            } else {
                zzdrVar = new zzdr(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzdrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbfx zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, iObjectWrapper2);
        Parcel zzcZ = zzcZ(5, zza);
        zzbfx zzdy = zzbfw.zzdy(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzdy;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbgd zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, iObjectWrapper2);
        zzaxz.zzf(zza, iObjectWrapper3);
        Parcel zzcZ = zzcZ(11, zza);
        zzbgd zze = zzbgc.zze(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbkl zzl(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10, zzbki zzbkiVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        zzaxz.zzf(zza, zzbkiVar);
        Parcel zzcZ = zzcZ(16, zza);
        zzbkl zzb = zzbkk.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbsr zzm(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(15, zza);
        zzbsr zzb = zzbsq.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbsy zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        Parcel zzcZ = zzcZ(8, zza);
        zzbsy zzI = zzbsx.zzI(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzI;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbwd zzp(IObjectWrapper iObjectWrapper, String str, zzboy zzboyVar, int i10) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeString(str);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(12, zza);
        zzbwd zzq = zzbwc.zzq(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzq;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbyi zzq(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(14, zza);
        zzbyi zzb = zzbyh.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }
}
