package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* loaded from: classes.dex */
public abstract class zzah extends zzb implements zzai {
    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            zzc();
        } else {
            zzb((zzaa) zzc.zzb(parcel, zzaa.CREATOR));
        }
        return true;
    }

    public zzah() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }
}
