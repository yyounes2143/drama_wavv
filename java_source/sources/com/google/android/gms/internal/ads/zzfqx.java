package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzfqx extends zzaxy implements zzfqy {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Bundle bundle = (Bundle) zzaxz.zza(parcel, Bundle.CREATOR);
            zzaxz.zzc(parcel);
            zzb(bundle);
            return true;
        }
        return false;
    }

    public zzfqx() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }
}
