package com.google.android.gms.internal.p820authapiphone;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: com.google.android.gms:play-services-auth-api-phone@@18.0.2 */
/* loaded from: classes5.dex */
public abstract class zzi extends zzb implements zzj {
    @Override // com.google.android.gms.internal.p820authapiphone.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            zzc.zzb(parcel);
            zzb(status);
            return true;
        }
        return false;
    }

    public zzi() {
        super("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }
}
