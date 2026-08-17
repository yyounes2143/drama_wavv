package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbpf extends zzaxx implements zzbph {
    @Override // com.google.android.gms.internal.ads.zzbph
    public final IObjectWrapper zze() throws RemoteException {
        return C21404a.m37199a(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    public zzbpf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }
}
