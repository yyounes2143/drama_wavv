package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzbac extends zzaxy implements zzbad {
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbaa zzazyVar;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return false;
                }
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzaxz.zzc(parcel);
                zzc(zzeVar);
            } else {
                parcel.readInt();
                zzaxz.zzc(parcel);
            }
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                zzazyVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                if (queryLocalInterface instanceof zzbaa) {
                    zzazyVar = (zzbaa) queryLocalInterface;
                } else {
                    zzazyVar = new zzazy(readStrongBinder);
                }
            }
            zzaxz.zzc(parcel);
            zzd(zzazyVar);
        }
        parcel2.writeNoException();
        return true;
    }

    public zzbac() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    public static zzbad zze(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
        if (queryLocalInterface instanceof zzbad) {
            return (zzbad) queryLocalInterface;
        }
        return new zzbab(iBinder);
    }
}
