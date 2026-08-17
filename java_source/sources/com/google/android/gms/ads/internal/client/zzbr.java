package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbfi;
import com.google.android.gms.internal.ads.zzbgr;
import com.google.android.gms.internal.ads.zzbgu;
import com.google.android.gms.internal.ads.zzbgx;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhe;
import com.google.android.gms.internal.ads.zzbhh;
import com.google.android.gms.internal.ads.zzblt;
import com.google.android.gms.internal.ads.zzbmc;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzbr extends zzaxx implements zzbt {
    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final zzbq zze() throws RemoteException {
        zzbq zzboVar;
        Parcel zzcZ = zzcZ(1, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzboVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            if (queryLocalInterface instanceof zzbq) {
                zzboVar = (zzbq) queryLocalInterface;
            } else {
                zzboVar = new zzbo(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzf(zzbgr zzbgrVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzg(zzbgu zzbguVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzi(zzbmc zzbmcVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzn(zzblt zzbltVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzp(PublisherAdViewOptions publisherAdViewOptions) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzq(zzcp zzcpVar) throws RemoteException {
        throw null;
    }

    public zzbr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzh(String str, zzbha zzbhaVar, zzbgx zzbgxVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzaxz.zzf(zza, zzbhaVar);
        zzaxz.zzf(zza, zzbgxVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzj(zzbhe zzbheVar, zzr zzrVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbheVar);
        zzaxz.zzd(zza, zzrVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzk(zzbhh zzbhhVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbhhVar);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzl(zzbk zzbkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbkVar);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzm(AdManagerAdViewOptions adManagerAdViewOptions) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, adManagerAdViewOptions);
        zzda(15, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzo(zzbfi zzbfiVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbfiVar);
        zzda(6, zza);
    }
}
