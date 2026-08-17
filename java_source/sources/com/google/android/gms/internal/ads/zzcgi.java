package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcgi extends zzaxx implements zzcgk {
    public zzcgi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.measurement.IMeasurementManager");
    }

    @Override // com.google.android.gms.internal.ads.zzcgk
    public final void zze(IObjectWrapper iObjectWrapper, zzcgh zzcghVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzcghVar);
        zzda(2, zza);
    }
}
