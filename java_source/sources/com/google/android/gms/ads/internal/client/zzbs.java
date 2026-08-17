package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbfi;
import com.google.android.gms.internal.ads.zzbgq;
import com.google.android.gms.internal.ads.zzbgr;
import com.google.android.gms.internal.ads.zzbgt;
import com.google.android.gms.internal.ads.zzbgu;
import com.google.android.gms.internal.ads.zzbgw;
import com.google.android.gms.internal.ads.zzbgx;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhd;
import com.google.android.gms.internal.ads.zzbhe;
import com.google.android.gms.internal.ads.zzbhg;
import com.google.android.gms.internal.ads.zzbhh;
import com.google.android.gms.internal.ads.zzblt;
import com.google.android.gms.internal.ads.zzbmb;
import com.google.android.gms.internal.ads.zzbmc;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzbs extends zzaxy implements zzbt {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbk zzbkVar = null;
        zzcp zzcpVar = null;
        switch (i10) {
            case 1:
                zzbq zze = zze();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zze);
                return true;
            case 2:
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
                zzl(zzbkVar);
                parcel2.writeNoException();
                return true;
            case 3:
                zzbgr zzb = zzbgq.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzf(zzb);
                parcel2.writeNoException();
                return true;
            case 4:
                zzbgu zzb2 = zzbgt.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzg(zzb2);
                parcel2.writeNoException();
                return true;
            case 5:
                String readString = parcel.readString();
                zzbha zzb3 = zzbgz.zzb(parcel.readStrongBinder());
                zzbgx zzb4 = zzbgw.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzh(readString, zzb3, zzb4);
                parcel2.writeNoException();
                return true;
            case 6:
                zzbfi zzbfiVar = (zzbfi) zzaxz.zza(parcel, zzbfi.CREATOR);
                zzaxz.zzc(parcel);
                zzo(zzbfiVar);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    if (queryLocalInterface2 instanceof zzcp) {
                        zzcpVar = (zzcp) queryLocalInterface2;
                    } else {
                        zzcpVar = new zzcp(readStrongBinder2);
                    }
                }
                zzaxz.zzc(parcel);
                zzq(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 8:
                zzbhe zzb5 = zzbhd.zzb(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                zzaxz.zzc(parcel);
                zzj(zzb5, zzrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) zzaxz.zza(parcel, PublisherAdViewOptions.CREATOR);
                zzaxz.zzc(parcel);
                zzp(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                zzbhh zzb6 = zzbhg.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzk(zzb6);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                zzblt zzbltVar = (zzblt) zzaxz.zza(parcel, zzblt.CREATOR);
                zzaxz.zzc(parcel);
                zzn(zzbltVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbmc zzb7 = zzbmb.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzi(zzb7);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) zzaxz.zza(parcel, AdManagerAdViewOptions.CREATOR);
                zzaxz.zzc(parcel);
                zzm(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }

    public zzbs() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }
}
