package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzbul extends zzaxy implements zzbum {
    public zzbul() {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbuq zzbuqVar = null;
        zzbur zzburVar = null;
        zzbuq zzbuqVar2 = null;
        zzbuq zzbuqVar3 = null;
        zzbuq zzbuqVar4 = null;
        switch (i10) {
            case 1:
                zzaxz.zzc(parcel);
                parcel2.writeNoException();
                zzaxz.zze(parcel2, null);
                return true;
            case 2:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    boolean z10 = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener") instanceof zzbun;
                }
                zzaxz.zzc(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                zzbuy zzbuyVar = (zzbuy) zzaxz.zza(parcel, zzbuy.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    if (queryLocalInterface instanceof zzbuq) {
                        zzbuqVar = (zzbuq) queryLocalInterface;
                    } else {
                        zzbuqVar = new zzbuo(readStrongBinder2);
                    }
                }
                zzaxz.zzc(parcel);
                zzg(zzbuyVar, zzbuqVar);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbuy zzbuyVar2 = (zzbuy) zzaxz.zza(parcel, zzbuy.CREATOR);
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    if (queryLocalInterface2 instanceof zzbuq) {
                        zzbuqVar4 = (zzbuq) queryLocalInterface2;
                    } else {
                        zzbuqVar4 = new zzbuo(readStrongBinder3);
                    }
                }
                zzaxz.zzc(parcel);
                zzf(zzbuyVar2, zzbuqVar4);
                parcel2.writeNoException();
                return true;
            case 6:
                zzbuy zzbuyVar3 = (zzbuy) zzaxz.zza(parcel, zzbuy.CREATOR);
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    if (queryLocalInterface3 instanceof zzbuq) {
                        zzbuqVar3 = (zzbuq) queryLocalInterface3;
                    } else {
                        zzbuqVar3 = new zzbuo(readStrongBinder4);
                    }
                }
                zzaxz.zzc(parcel);
                zze(zzbuyVar3, zzbuqVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                String readString = parcel.readString();
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    if (queryLocalInterface4 instanceof zzbuq) {
                        zzbuqVar2 = (zzbuq) queryLocalInterface4;
                    } else {
                        zzbuqVar2 = new zzbuo(readStrongBinder5);
                    }
                }
                zzaxz.zzc(parcel);
                zzh(readString, zzbuqVar2);
                parcel2.writeNoException();
                return true;
            case 8:
                zzbui zzbuiVar = (zzbui) zzaxz.zza(parcel, zzbui.CREATOR);
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    if (queryLocalInterface5 instanceof zzbur) {
                        zzburVar = (zzbur) queryLocalInterface5;
                    } else {
                        zzburVar = new zzbur(readStrongBinder6);
                    }
                }
                zzaxz.zzc(parcel);
                zzi(zzbuiVar, zzburVar);
                parcel2.writeNoException();
                return true;
        }
    }
}
