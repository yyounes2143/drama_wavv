package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbfx;
import com.google.android.gms.internal.ads.zzbgd;
import com.google.android.gms.internal.ads.zzbkh;
import com.google.android.gms.internal.ads.zzbki;
import com.google.android.gms.internal.ads.zzbkl;
import com.google.android.gms.internal.ads.zzbox;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbsy;
import com.google.android.gms.internal.ads.zzbvn;
import com.google.android.gms.internal.ads.zzbwd;
import com.google.android.gms.internal.ads.zzbyi;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzcn extends zzaxy implements zzco {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        switch (i10) {
            case 1:
                IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                String readString = parcel.readString();
                zzboy zzf = zzbox.zzf(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbx zzd = zzd(asInterface, zzrVar, readString, zzf, readInt);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzd);
                return true;
            case 2:
                IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                String readString2 = parcel.readString();
                zzboy zzf2 = zzbox.zzf(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbx zze = zze(asInterface2, zzrVar2, readString2, zzf2, readInt2);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zze);
                return true;
            case 3:
                IObjectWrapper asInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String readString3 = parcel.readString();
                zzboy zzf3 = zzbox.zzf(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbt zzb = zzb(asInterface3, readString3, zzf3, readInt3);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzb);
                return true;
            case 4:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, null);
                return true;
            case 5:
                IObjectWrapper asInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper asInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzbfx zzj = zzj(asInterface4, asInterface5);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzj);
                return true;
            case 6:
                IObjectWrapper asInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf4 = zzbox.zzf(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbvn zzo = zzo(asInterface6, zzf4, readInt4);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzo);
                return true;
            case 7:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, null);
                return true;
            case 8:
                IObjectWrapper asInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzbsy zzn = zzn(asInterface7);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzn);
                return true;
            case 9:
                IObjectWrapper asInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                int readInt5 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzcy zzh = zzh(asInterface8, readInt5);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzh);
                return true;
            case 10:
                IObjectWrapper asInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                String readString4 = parcel.readString();
                int readInt6 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbx zzf5 = zzf(asInterface9, zzrVar3, readString4, readInt6);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzf5);
                return true;
            case 11:
                IObjectWrapper asInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper asInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper asInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzbgd zzk = zzk(asInterface10, asInterface11, asInterface12);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzk);
                return true;
            case 12:
                IObjectWrapper asInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String readString5 = parcel.readString();
                zzboy zzf6 = zzbox.zzf(parcel.readStrongBinder());
                int readInt7 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbwd zzp = zzp(asInterface13, readString5, zzf6, readInt7);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzp);
                return true;
            case 13:
                IObjectWrapper asInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar4 = (zzr) zzaxz.zza(parcel, zzr.CREATOR);
                String readString6 = parcel.readString();
                zzboy zzf7 = zzbox.zzf(parcel.readStrongBinder());
                int readInt8 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbx zzc = zzc(asInterface14, zzrVar4, readString6, zzf7, readInt8);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzc);
                return true;
            case 14:
                IObjectWrapper asInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf8 = zzbox.zzf(parcel.readStrongBinder());
                int readInt9 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbyi zzq = zzq(asInterface15, zzf8, readInt9);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzq);
                return true;
            case 15:
                IObjectWrapper asInterface16 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf9 = zzbox.zzf(parcel.readStrongBinder());
                int readInt10 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzbsr zzm = zzm(asInterface16, zzf9, readInt10);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzm);
                return true;
            case 16:
                IObjectWrapper asInterface17 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf10 = zzbox.zzf(parcel.readStrongBinder());
                int readInt11 = parcel.readInt();
                zzbki zzc2 = zzbkh.zzc(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzbkl zzl = zzl(asInterface17, zzf10, readInt11, zzc2);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzl);
                return true;
            case 17:
                IObjectWrapper asInterface18 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf11 = zzbox.zzf(parcel.readStrongBinder());
                int readInt12 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzdt zzi = zzi(asInterface18, zzf11, readInt12);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzi);
                return true;
            case 18:
                IObjectWrapper asInterface19 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzboy zzf12 = zzbox.zzf(parcel.readStrongBinder());
                int readInt13 = parcel.readInt();
                zzaxz.zzc(parcel);
                zzch zzg = zzg(asInterface19, zzf12, readInt13);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzg);
                return true;
            default:
                return false;
        }
    }

    public zzcn() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }
}
