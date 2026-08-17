package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzblv extends zzaxy implements zzblw {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzblz zzblxVar;
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 != 6) {
                        if (i10 != 7) {
                            return false;
                        }
                        zzbfq zzc = zzc();
                        parcel2.writeNoException();
                        zzaxz.zzf(parcel2, zzc);
                        return true;
                    }
                    IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzaxz.zzc(parcel);
                    zze(asInterface);
                    parcel2.writeNoException();
                    return true;
                }
                IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzblxVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                    if (queryLocalInterface instanceof zzblz) {
                        zzblxVar = (zzblz) queryLocalInterface;
                    } else {
                        zzblxVar = new zzblx(readStrongBinder);
                    }
                }
                zzaxz.zzc(parcel);
                zzf(asInterface2, zzblxVar);
                parcel2.writeNoException();
                return true;
            }
            zzd();
            parcel2.writeNoException();
            return true;
        }
        com.google.android.gms.ads.internal.client.zzea zzb = zzb();
        parcel2.writeNoException();
        zzaxz.zzf(parcel2, zzb);
        return true;
    }

    public zzblv() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }
}
