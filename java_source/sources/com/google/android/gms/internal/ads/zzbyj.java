package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbyj extends zzaxx implements zzbyl {
    public zzbyj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbyl
    public final zzbyi zze(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        zzbyi zzbygVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbygVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            if (queryLocalInterface instanceof zzbyi) {
                zzbygVar = (zzbyi) queryLocalInterface;
            } else {
                zzbygVar = new zzbyg(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbygVar;
    }
}
