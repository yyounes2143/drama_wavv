package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbky extends zzaxy implements zzbkz {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzaxz.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzaxz.zzc(parcel);
            zzb(parcelFileDescriptor);
            return true;
        }
        return false;
    }

    public zzbky() {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
    }
}
