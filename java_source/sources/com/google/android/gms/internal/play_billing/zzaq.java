package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public abstract class zzaq extends zzat implements zzar {
    @Override // com.google.android.gms.internal.play_billing.zzat
    public final boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Bundle bundle = (Bundle) zzau.zza(parcel, Bundle.CREATOR);
            enforceNoDataAvail(parcel);
            zza(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public zzaq() {
        super("com.android.vending.billing.IInAppBillingServiceCallback");
    }
}
