package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbly extends zzaxy implements zzblz {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            parcel.readInt();
            zzaxz.zzc(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbly() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
    }
}
