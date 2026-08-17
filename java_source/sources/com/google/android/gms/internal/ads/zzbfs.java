package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzbfs extends zzaxy implements zzbft {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return false;
                        }
                        int zzc = zzc();
                        parcel2.writeNoException();
                        parcel2.writeInt(zzc);
                    } else {
                        int zzd = zzd();
                        parcel2.writeNoException();
                        parcel2.writeInt(zzd);
                    }
                } else {
                    double zzb = zzb();
                    parcel2.writeNoException();
                    parcel2.writeDouble(zzb);
                }
            } else {
                Uri zze = zze();
                parcel2.writeNoException();
                zzaxz.zze(parcel2, zze);
            }
        } else {
            IObjectWrapper zzf = zzf();
            parcel2.writeNoException();
            zzaxz.zzf(parcel2, zzf);
        }
        return true;
    }

    public zzbfs() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    public static zzbft zzg(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        if (queryLocalInterface instanceof zzbft) {
            return (zzbft) queryLocalInterface;
        }
        return new zzbfr(iBinder);
    }
}
