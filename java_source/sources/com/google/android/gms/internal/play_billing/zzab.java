package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes7.dex */
public abstract class zzab extends zzat implements zzac {
    private static final String DESCRIPTOR = "com.android.vending.billing.IInAppBillingDelegateToBackendCallback";
    static final int TRANSACTION_onDelegateToBackendResponse = 1;

    @Override // com.google.android.gms.internal.play_billing.zzat
    public boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Bundle bundle = (Bundle) zzau.zza(parcel, Bundle.CREATOR);
            enforceNoDataAvail(parcel);
            onDelegateToBackendResponse(bundle);
            return true;
        }
        return false;
    }

    public zzab() {
        super(DESCRIPTOR);
    }

    public static zzac asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        if (queryLocalInterface instanceof zzac) {
            return (zzac) queryLocalInterface;
        }
        return new zzaa(iBinder);
    }
}
