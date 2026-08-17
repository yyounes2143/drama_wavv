package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzazz extends zzaxy implements zzbaa {
    public zzazz() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    public static zzbaa zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        if (queryLocalInterface instanceof zzbaa) {
            return (zzbaa) queryLocalInterface;
        }
        return new zzazy(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbah zzbafVar;
        switch (i10) {
            case 2:
                com.google.android.gms.ads.internal.client.zzbx zze = zze();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zze);
                return true;
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    boolean z10 = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback") instanceof zzbae;
                }
                zzaxz.zzc(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    zzbafVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    if (queryLocalInterface instanceof zzbah) {
                        zzbafVar = (zzbah) queryLocalInterface;
                    } else {
                        zzbafVar = new zzbaf(readStrongBinder2);
                    }
                }
                zzaxz.zzc(parcel);
                zzi(asInterface, zzbafVar);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.ads.internal.client.zzdx zzf = zzf();
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzf);
                return true;
            case 6:
                boolean zzg = zzaxz.zzg(parcel);
                zzaxz.zzc(parcel);
                zzg(zzg);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzdq zzb = com.google.android.gms.ads.internal.client.zzdp.zzb(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzh(zzb);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
