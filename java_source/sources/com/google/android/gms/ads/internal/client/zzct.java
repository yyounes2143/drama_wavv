package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbox;
import com.google.android.gms.internal.ads.zzboy;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzct extends zzaxx implements zzcv {
    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzboy getAdapterCreator() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        zzboy zzf = zzbox.zzf(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzf;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzex getLiteSdkVersion() throws RemoteException {
        Parcel zzcZ = zzcZ(1, zza());
        zzex zzexVar = (zzex) zzaxz.zza(zzcZ, zzex.CREATOR);
        zzcZ.recycle();
        return zzexVar;
    }

    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }
}
