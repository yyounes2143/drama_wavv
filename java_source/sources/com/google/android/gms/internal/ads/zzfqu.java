package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqu extends zzaxx implements zzfqw {
    public zzfqu(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zze(Bundle bundle, zzfqy zzfqyVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        zzaxz.zzf(zza, zzfqyVar);
        zzdb(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzf(String str, Bundle bundle, zzfqy zzfqyVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzaxz.zzd(zza, bundle);
        zzaxz.zzf(zza, zzfqyVar);
        zzdb(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzg(Bundle bundle, zzfqy zzfqyVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, bundle);
        zzaxz.zzf(zza, zzfqyVar);
        zzdb(3, zza);
    }
}
