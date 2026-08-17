package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
public abstract class zzct extends zzbm implements zzcu {
    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Bundle bundle = (Bundle) zzbn.zzb(parcel, Bundle.CREATOR);
            zzbn.zzf(parcel);
            zzb(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public zzct() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }
}
