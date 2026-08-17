package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbvj extends zzaxy implements zzbvk {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            int zzb = zzb();
            parcel2.writeNoException();
            parcel2.writeInt(zzb);
        } else {
            String zzc = zzc();
            parcel2.writeNoException();
            parcel2.writeString(zzc);
        }
        return true;
    }

    public zzbvj() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
    }
}
