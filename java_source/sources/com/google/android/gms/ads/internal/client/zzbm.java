package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzbm extends zzaxy implements zzbn {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            zze zzeVar = (zze) zzaxz.zza(parcel, zze.CREATOR);
            zzaxz.zzc(parcel);
            zzb(zzeVar);
        } else {
            zzc();
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbm() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }
}
