package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzcd extends zzaxy implements zzce {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            zzfp zzfpVar = (zzfp) zzaxz.zza(parcel, zzfp.CREATOR);
            zzaxz.zzc(parcel);
            zzf(zzfpVar);
        } else {
            zzfp zzfpVar2 = (zzfp) zzaxz.zza(parcel, zzfp.CREATOR);
            zzaxz.zzc(parcel);
            zze(zzfpVar2);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzcd() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }
}
