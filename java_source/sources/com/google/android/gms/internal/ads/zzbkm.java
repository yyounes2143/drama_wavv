package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbkm extends zzaxx implements zzbko {
    public zzbkm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbko
    public final zzbkl zze(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10, zzbki zzbkiVar) throws RemoteException {
        zzbkl zzbkjVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        zzaxz.zzf(zza, zzbkiVar);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbkjVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            if (queryLocalInterface instanceof zzbkl) {
                zzbkjVar = (zzbkl) queryLocalInterface;
            } else {
                zzbkjVar = new zzbkj(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbkjVar;
    }
}
