package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzbg extends zzaxy implements zzbh {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            zzb();
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public zzbg() {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
    }
}
