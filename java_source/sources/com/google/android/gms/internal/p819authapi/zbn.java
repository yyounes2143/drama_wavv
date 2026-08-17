package com.google.android.gms.internal.p819authapi;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
/* loaded from: classes8.dex */
public abstract class zbn extends zbb implements zbo {
    @Override // com.google.android.gms.internal.p819authapi.zbb
    public final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Status status = (Status) zbc.zba(parcel, Status.CREATOR);
            PendingIntent pendingIntent = (PendingIntent) zbc.zba(parcel, PendingIntent.CREATOR);
            zbc.zbb(parcel);
            zbb(status, pendingIntent);
            return true;
        }
        return false;
    }

    public zbn() {
        super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback");
    }
}
