package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzbp extends zzaxy implements zzbq {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return false;
                        }
                        zzm zzmVar = (zzm) zzaxz.zza(parcel, zzm.CREATOR);
                        int readInt = parcel.readInt();
                        zzaxz.zzc(parcel);
                        zzh(zzmVar, readInt);
                        parcel2.writeNoException();
                    } else {
                        String zzf = zzf();
                        parcel2.writeNoException();
                        parcel2.writeString(zzf);
                    }
                } else {
                    boolean zzi = zzi();
                    parcel2.writeNoException();
                    int i12 = zzaxz.zza;
                    parcel2.writeInt(zzi ? 1 : 0);
                }
            } else {
                String zze = zze();
                parcel2.writeNoException();
                parcel2.writeString(zze);
            }
        } else {
            zzm zzmVar2 = (zzm) zzaxz.zza(parcel, zzm.CREATOR);
            zzaxz.zzc(parcel);
            zzg(zzmVar2);
            parcel2.writeNoException();
        }
        return true;
    }

    public zzbp() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }
}
