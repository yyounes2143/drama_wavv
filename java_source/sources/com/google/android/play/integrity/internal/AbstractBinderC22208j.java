package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.j */
/* loaded from: classes6.dex */
public abstract class AbstractBinderC22208j extends BinderC22200b implements InterfaceC22209k {
    @Override // com.google.android.play.integrity.internal.BinderC22200b
    /* renamed from: s */
    public final boolean mo38121s(int i10, Parcel parcel) throws RemoteException {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return false;
                    }
                    Bundle bundle = (Bundle) C22201c.m38122a(parcel, Bundle.CREATOR);
                    C22201c.m38123b(parcel);
                    mo38087b(bundle);
                    return true;
                }
                Bundle bundle2 = (Bundle) C22201c.m38122a(parcel, Bundle.CREATOR);
                C22201c.m38123b(parcel);
                mo38089d(bundle2);
                return true;
            }
            Bundle bundle3 = (Bundle) C22201c.m38122a(parcel, Bundle.CREATOR);
            C22201c.m38123b(parcel);
            mo38088c(bundle3);
            return true;
        }
        Bundle bundle4 = (Bundle) C22201c.m38122a(parcel, Bundle.CREATOR);
        C22201c.m38123b(parcel);
        mo38090e(bundle4);
        return true;
    }

    public AbstractBinderC22208j() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }
}
