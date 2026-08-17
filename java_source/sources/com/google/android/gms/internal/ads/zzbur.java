package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbur extends zzaxx implements IInterface {
    public zzbur(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
    }

    public final void zze(com.google.android.gms.ads.internal.util.zzbb zzbbVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbbVar);
        zzda(2, zza);
    }

    public final void zzf(String str, zzbui zzbuiVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzaxz.zzd(zza, zzbuiVar);
        zzda(1, zza);
    }
}
