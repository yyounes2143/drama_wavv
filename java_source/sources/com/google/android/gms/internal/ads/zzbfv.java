package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbfv extends zzaxx implements zzbfx {
    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzc() throws RemoteException {
        zzda(4, zza());
    }

    public zzbfv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final IObjectWrapper zzb(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        return C21404a.m37199a(zzcZ(2, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzd(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzdt(String str, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzdu(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzdv(zzbfq zzbfqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbfqVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzdw(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(9, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zzdx(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(3, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbfx
    public final void zze(IObjectWrapper iObjectWrapper, int i10) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeInt(i10);
        zzda(5, zza);
    }
}
