package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* loaded from: classes8.dex */
public abstract class zaj extends com.google.android.gms.internal.base.zab implements zak {
    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            int readInt = parcel.readInt();
            com.google.android.gms.internal.base.zac.zab(parcel);
            zab(readInt);
            return true;
        }
        return false;
    }

    public zaj() {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks");
    }
}
