package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public abstract class zzdb extends zzaxy implements zzdc {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            zze();
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public zzdb() {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }

    public static zzdc zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
        if (queryLocalInterface instanceof zzdc) {
            return (zzdc) queryLocalInterface;
        }
        return new zzda(iBinder);
    }
}
