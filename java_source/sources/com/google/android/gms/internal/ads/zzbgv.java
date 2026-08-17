package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbgv extends zzaxx implements zzbgx {
    public zzbgv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbgx
    public final void zze(zzbgn zzbgnVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbgnVar);
        zza.writeString(str);
        zzda(1, zza);
    }
}
