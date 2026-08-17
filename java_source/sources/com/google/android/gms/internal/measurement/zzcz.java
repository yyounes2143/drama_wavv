package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
public abstract class zzcz extends zzbm implements zzda {
    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            int zzf = zzf();
            parcel2.writeNoException();
            parcel2.writeInt(zzf);
        } else {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Bundle bundle = (Bundle) zzbn.zzb(parcel, Bundle.CREATOR);
            long readLong = parcel.readLong();
            zzbn.zzf(parcel);
            zze(readString, readString2, bundle, readLong);
            parcel2.writeNoException();
        }
        return true;
    }

    public zzcz() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }
}
