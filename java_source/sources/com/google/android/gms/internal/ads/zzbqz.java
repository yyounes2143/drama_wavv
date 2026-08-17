package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbqz extends zzaxy implements zzbra {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return false;
                }
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzaxz.zzc(parcel);
                zzg(zzeVar);
            } else {
                String readString = parcel.readString();
                zzaxz.zzc(parcel);
                zzf(readString);
            }
        } else {
            String readString2 = parcel.readString();
            zzaxz.zzc(parcel);
            zze(readString2);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbqz() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
    }
}
