package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbox extends zzaxy implements zzboy {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return false;
                    }
                    String readString = parcel.readString();
                    zzaxz.zzc(parcel);
                    boolean zzd = zzd(readString);
                    parcel2.writeNoException();
                    parcel2.writeInt(zzd ? 1 : 0);
                } else {
                    String readString2 = parcel.readString();
                    zzaxz.zzc(parcel);
                    zzbqx zzc = zzc(readString2);
                    parcel2.writeNoException();
                    zzaxz.zzf(parcel2, zzc);
                }
            } else {
                String readString3 = parcel.readString();
                zzaxz.zzc(parcel);
                boolean zze = zze(readString3);
                parcel2.writeNoException();
                parcel2.writeInt(zze ? 1 : 0);
            }
        } else {
            String readString4 = parcel.readString();
            zzaxz.zzc(parcel);
            zzbpb zzb = zzb(readString4);
            parcel2.writeNoException();
            zzaxz.zzf(parcel2, zzb);
        }
        return true;
    }

    public zzbox() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static zzboy zzf(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        if (queryLocalInterface instanceof zzboy) {
            return (zzboy) queryLocalInterface;
        }
        return new zzbow(iBinder);
    }
}
