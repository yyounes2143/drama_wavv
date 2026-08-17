package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
/* loaded from: classes8.dex */
public abstract class zbo extends com.google.android.gms.internal.p819authapi.zbb implements zbp {
    @Override // com.google.android.gms.internal.p819authapi.zbb
    public final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            zbb();
        } else {
            zbc();
        }
        return true;
    }

    public zbo() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }
}
