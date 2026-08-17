package com.google.android.gms.internal.fido;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
/* loaded from: classes8.dex */
public abstract class zzf extends zzb implements zzg {
    @Override // com.google.android.gms.internal.fido.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            zzc.zzc(parcel);
            zzc(status);
        } else {
            ArrayList zzb = zzc.zzb(parcel);
            zzc.zzc(parcel);
            zzb(zzb);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzf() {
        super("com.google.android.gms.fido.fido2.api.ICredentialListCallback");
    }
}
