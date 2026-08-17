package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzbup extends zzaxy implements zzbuq {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return false;
                }
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzaxz.zza(parcel, ParcelFileDescriptor.CREATOR);
                zzbuy zzbuyVar = (zzbuy) zzaxz.zza(parcel, zzbuy.CREATOR);
                zzaxz.zzc(parcel);
                zzg(parcelFileDescriptor, zzbuyVar);
            } else {
                com.google.android.gms.ads.internal.util.zzbb zzbbVar = (com.google.android.gms.ads.internal.util.zzbb) zzaxz.zza(parcel, com.google.android.gms.ads.internal.util.zzbb.CREATOR);
                zzaxz.zzc(parcel);
                zze(zzbbVar);
            }
        } else {
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzaxz.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzaxz.zzc(parcel);
            zzf(parcelFileDescriptor2);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbup() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }
}
