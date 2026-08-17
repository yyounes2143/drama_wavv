package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbqh extends zzaxy implements zzbqi {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    return false;
                }
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzaxz.zzc(parcel);
                zzf(zzeVar);
            } else {
                String readString = parcel.readString();
                zzaxz.zzc(parcel);
                zze(readString);
            }
        } else {
            zzg();
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbqh() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
    }
}
