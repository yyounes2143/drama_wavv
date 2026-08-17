package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbkk extends zzaxy implements zzbkl {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            zze();
        } else {
            String readString = parcel.readString();
            zzaxz.zzc(parcel);
            zzf(readString);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbkk() {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    public static zzbkl zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        if (queryLocalInterface instanceof zzbkl) {
            return (zzbkl) queryLocalInterface;
        }
        return new zzbkj(iBinder);
    }
}
