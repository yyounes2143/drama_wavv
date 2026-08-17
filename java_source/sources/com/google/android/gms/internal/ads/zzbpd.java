package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbpd extends zzaxy implements zzbpe {
    public zzbpd() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static zzbpe zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if (queryLocalInterface instanceof zzbpe) {
            return (zzbpe) queryLocalInterface;
        }
        return new zzbpc(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        switch (i10) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                int readInt = parcel.readInt();
                zzaxz.zzc(parcel);
                zzg(readInt);
                break;
            case 4:
                zzn();
                break;
            case 5:
                zzp();
                break;
            case 6:
                zzo();
                break;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    boolean z10 = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata") instanceof zzbpi;
                }
                zzaxz.zzc(parcel);
                break;
            case 8:
                zzm();
                break;
            case 9:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzaxz.zzc(parcel);
                zzq(readString, readString2);
                break;
            case 10:
                zzbgm.zzb(parcel.readStrongBinder());
                parcel.readString();
                zzaxz.zzc(parcel);
                break;
            case 11:
                zzw();
                break;
            case 12:
                parcel.readString();
                zzaxz.zzc(parcel);
                break;
            case 13:
                zzz();
                break;
            case 14:
                zzbvw zzbvwVar = (zzbvw) zzaxz.zza(parcel, zzbvw.CREATOR);
                zzaxz.zzc(parcel);
                zzs(zzbvwVar);
                break;
            case 15:
                zzx();
                break;
            case 16:
                zzbwa zzb = zzbvz.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzt(zzb);
                break;
            case 17:
                int readInt2 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzj(readInt2);
                break;
            case 18:
                zzv();
                break;
            case 19:
                zzaxz.zzc(parcel);
                break;
            case 20:
                zzy();
                break;
            case 21:
                String readString3 = parcel.readString();
                zzaxz.zzc(parcel);
                zzl(readString3);
                break;
            case 22:
                int readInt3 = parcel.readInt();
                String readString4 = parcel.readString();
                zzaxz.zzc(parcel);
                zzi(readInt3, readString4);
                break;
            case 23:
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzaxz.zzc(parcel);
                zzh(zzeVar);
                break;
            case 24:
                com.google.android.gms.ads.internal.client.zze zzeVar2 = (com.google.android.gms.ads.internal.client.zze) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzaxz.zzc(parcel);
                zzk(zzeVar2);
                break;
            case 25:
                zzu();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
