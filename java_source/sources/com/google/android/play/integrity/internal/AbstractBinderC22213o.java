package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.o */
/* loaded from: classes6.dex */
public abstract class AbstractBinderC22213o extends BinderC22200b implements InterfaceC22214p {
    @Override // com.google.android.play.integrity.internal.BinderC22200b
    /* renamed from: s */
    public final boolean mo38121s(int i10, Parcel parcel) throws RemoteException {
        if (i10 == 2) {
            Bundle bundle = (Bundle) C22201c.m38122a(parcel, Bundle.CREATOR);
            C22201c.m38123b(parcel);
            mo38078b(bundle);
            return true;
        }
        return false;
    }

    public AbstractBinderC22213o() {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }
}
