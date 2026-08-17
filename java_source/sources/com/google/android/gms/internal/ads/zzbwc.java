package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzbwc extends zzaxy implements zzbwd {
    public zzbwc() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static zzbwd zzq(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        if (queryLocalInterface instanceof zzbwd) {
            return (zzbwd) queryLocalInterface;
        }
        return new zzbwb(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbwk zzbwkVar = null;
        zzbwk zzbwkVar2 = null;
        zzbwl zzbwlVar = null;
        zzbwg zzbwgVar = null;
        switch (i10) {
            case 1:
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    if (queryLocalInterface instanceof zzbwk) {
                        zzbwkVar = (zzbwk) queryLocalInterface;
                    } else {
                        zzbwkVar = new zzbwi(readStrongBinder);
                    }
                }
                zzaxz.zzc(parcel);
                zzf(zzmVar, zzbwkVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    if (queryLocalInterface2 instanceof zzbwg) {
                        zzbwgVar = (zzbwg) queryLocalInterface2;
                    } else {
                        zzbwgVar = new zzbwe(readStrongBinder2);
                    }
                }
                zzaxz.zzc(parcel);
                zzk(zzbwgVar);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zzo = zzo();
                parcel2.writeNoException();
                int i12 = zzaxz.zza;
                parcel2.writeInt(zzo ? 1 : 0);
                return true;
            case 4:
                String zze = zze();
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 5:
                IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzm(asInterface);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    if (queryLocalInterface3 instanceof zzbwl) {
                        zzbwlVar = (zzbwl) queryLocalInterface3;
                    } else {
                        zzbwlVar = new zzbwl(readStrongBinder3);
                    }
                }
                zzaxz.zzc(parcel);
                zzp(zzbwlVar);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbwr zzbwrVar = (zzbwr) zzaxz.zza(parcel, zzbwr.CREATOR);
                zzaxz.zzc(parcel);
                zzl(zzbwrVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.ads.internal.client.zzdn zzb = com.google.android.gms.ads.internal.client.zzdm.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzi(zzb);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle zzb2 = zzb();
                parcel2.writeNoException();
                zzaxz.zze(parcel2, zzb2);
                return true;
            case 10:
                IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                boolean zzg = zzaxz.zzg(parcel);
                zzaxz.zzc(parcel);
                zzn(asInterface2, zzg);
                parcel2.writeNoException();
                return true;
            case 11:
                zzbwa zzd = zzd();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzd);
                return true;
            case 12:
                com.google.android.gms.ads.internal.client.zzdx zzc = zzc();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzc);
                return true;
            case 13:
                com.google.android.gms.ads.internal.client.zzdq zzb3 = com.google.android.gms.ads.internal.client.zzdp.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzj(zzb3);
                parcel2.writeNoException();
                return true;
            case 14:
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    if (queryLocalInterface4 instanceof zzbwk) {
                        zzbwkVar2 = (zzbwk) queryLocalInterface4;
                    } else {
                        zzbwkVar2 = new zzbwi(readStrongBinder4);
                    }
                }
                zzaxz.zzc(parcel);
                zzg(zzmVar2, zzbwkVar2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zzg2 = zzaxz.zzg(parcel);
                zzaxz.zzc(parcel);
                zzh(zzg2);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
