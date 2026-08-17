package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbac;
import com.google.android.gms.internal.ads.zzbad;
import com.google.android.gms.internal.ads.zzbdc;
import com.google.android.gms.internal.ads.zzbdd;
import com.google.android.gms.internal.ads.zzbtg;
import com.google.android.gms.internal.ads.zzbth;
import com.google.android.gms.internal.ads.zzbtj;
import com.google.android.gms.internal.ads.zzbtk;
import com.google.android.gms.internal.ads.zzbvp;
import com.google.android.gms.internal.ads.zzbvq;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzbw extends zzaxy implements zzbx {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbk zzbkVar = null;
        zzcs zzcsVar = null;
        zzbn zzbnVar = null;
        zzdq zzdqVar = null;
        zzcb zzcbVar = null;
        zzcp zzcpVar = null;
        zzbh zzbhVar = null;
        zzcl zzclVar = null;
        switch (i10) {
            case 1:
                IObjectWrapper zzn = zzn();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzn);
                return true;
            case 2:
                zzx();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zzaa = zzaa();
                parcel2.writeNoException();
                int i12 = zzaxz.zza;
                parcel2.writeInt(zzaa ? 1 : 0);
                return true;
            case 4:
                zzm zzmVar = (zzm) zzaxz.zza(parcel, zzm.CREATOR);
                zzaxz.zzc(parcel);
                boolean zzab = zzab(zzmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zzab ? 1 : 0);
                return true;
            case 5:
                zzz();
                parcel2.writeNoException();
                return true;
            case 6:
                zzB();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    if (queryLocalInterface instanceof zzbk) {
                        zzbkVar = (zzbk) queryLocalInterface;
                    } else {
                        zzbkVar = new zzbi(readStrongBinder);
                    }
                }
                zzaxz.zzc(parcel);
                zzD(zzbkVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    if (queryLocalInterface2 instanceof zzcl) {
                        zzclVar = (zzcl) queryLocalInterface2;
                    } else {
                        zzclVar = new zzcj(readStrongBinder2);
                    }
                }
                zzaxz.zzc(parcel);
                zzG(zzclVar);
                parcel2.writeNoException();
                return true;
            case 9:
                zzX();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzA();
                parcel2.writeNoException();
                return true;
            case 12:
                zzr zzg = zzg();
                parcel2.writeNoException();
                zzaxz.zze(parcel2, zzg);
                return true;
            case 13:
                zzr zzrVar = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                zzaxz.zzc(parcel);
                zzF(zzrVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbth zzb = zzbtg.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzM(zzb);
                parcel2.writeNoException();
                return true;
            case 15:
                zzbtk zzb2 = zzbtj.zzb(parcel.readStrongBinder());
                String readString = parcel.readString();
                zzaxz.zzc(parcel);
                zzQ(zzb2, readString);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String zzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(zzs);
                return true;
            case 19:
                zzbdd zzb3 = zzbdc.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzO(zzb3);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    if (queryLocalInterface3 instanceof zzbh) {
                        zzbhVar = (zzbh) queryLocalInterface3;
                    } else {
                        zzbhVar = new zzbf(readStrongBinder3);
                    }
                }
                zzaxz.zzc(parcel);
                zzC(zzbhVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    if (queryLocalInterface4 instanceof zzcp) {
                        zzcpVar = (zzcp) queryLocalInterface4;
                    } else {
                        zzcpVar = new zzcp(readStrongBinder4);
                    }
                }
                zzaxz.zzc(parcel);
                zzac(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zzg2 = zzaxz.zzg(parcel);
                zzaxz.zzc(parcel);
                zzN(zzg2);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zzZ = zzZ();
                parcel2.writeNoException();
                int i13 = zzaxz.zza;
                parcel2.writeInt(zzZ ? 1 : 0);
                return true;
            case 24:
                zzbvq zzb4 = zzbvp.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzS(zzb4);
                parcel2.writeNoException();
                return true;
            case 25:
                String readString2 = parcel.readString();
                zzaxz.zzc(parcel);
                zzT(readString2);
                parcel2.writeNoException();
                return true;
            case 26:
                zzea zzl = zzl();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzl);
                return true;
            case 29:
                zzfw zzfwVar = (zzfw) zzaxz.zza(parcel, zzfw.CREATOR);
                zzaxz.zzc(parcel);
                zzU(zzfwVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzee zzeeVar = (zzee) zzaxz.zza(parcel, zzee.CREATOR);
                zzaxz.zzc(parcel);
                zzK(zzeeVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String zzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 32:
                zzcl zzj = zzj();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzj);
                return true;
            case 33:
                zzbk zzi = zzi();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzi);
                return true;
            case 34:
                boolean zzg3 = zzaxz.zzg(parcel);
                zzaxz.zzc(parcel);
                zzL(zzg3);
                parcel2.writeNoException();
                return true;
            case 35:
                String zzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(zzt);
                return true;
            case 36:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    if (queryLocalInterface5 instanceof zzcb) {
                        zzcbVar = (zzcb) queryLocalInterface5;
                    } else {
                        zzcbVar = new zzbz(readStrongBinder5);
                    }
                }
                zzaxz.zzc(parcel);
                zzE(zzcbVar);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle zzd = zzd();
                parcel2.writeNoException();
                zzaxz.zze(parcel2, zzd);
                return true;
            case 38:
                String readString3 = parcel.readString();
                zzaxz.zzc(parcel);
                zzR(readString3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzx zzxVar = (zzx) zzaxz.zza(parcel, zzx.CREATOR);
                zzaxz.zzc(parcel);
                zzI(zzxVar);
                parcel2.writeNoException();
                return true;
            case 40:
                zzbad zze = zzbac.zze(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzH(zze);
                parcel2.writeNoException();
                return true;
            case 41:
                zzdx zzk = zzk();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzk);
                return true;
            case 42:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    if (queryLocalInterface6 instanceof zzdq) {
                        zzdqVar = (zzdq) queryLocalInterface6;
                    } else {
                        zzdqVar = new zzdo(readStrongBinder6);
                    }
                }
                zzaxz.zzc(parcel);
                zzP(zzdqVar);
                parcel2.writeNoException();
                return true;
            case 43:
                zzm zzmVar2 = (zzm) zzaxz.zza(parcel, zzm.CREATOR);
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    if (queryLocalInterface7 instanceof zzbn) {
                        zzbnVar = (zzbn) queryLocalInterface7;
                    } else {
                        zzbnVar = new zzbl(readStrongBinder7);
                    }
                }
                zzaxz.zzc(parcel);
                zzy(zzmVar2, zzbnVar);
                parcel2.writeNoException();
                return true;
            case 44:
                IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzW(asInterface);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    if (queryLocalInterface8 instanceof zzcs) {
                        zzcsVar = (zzcs) queryLocalInterface8;
                    } else {
                        zzcsVar = new zzcq(readStrongBinder8);
                    }
                }
                zzaxz.zzc(parcel);
                zzJ(zzcsVar);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zzY = zzY();
                parcel2.writeNoException();
                int i14 = zzaxz.zza;
                parcel2.writeInt(zzY ? 1 : 0);
                return true;
        }
    }

    public zzbw() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static zzbx zzad(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        if (queryLocalInterface instanceof zzbx) {
            return (zzbx) queryLocalInterface;
        }
        return new zzbv(iBinder);
    }
}
