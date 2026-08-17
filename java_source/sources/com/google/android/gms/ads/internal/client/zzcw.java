package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzblh;
import com.google.android.gms.internal.ads.zzblo;
import com.google.android.gms.internal.ads.zzboy;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public final class zzcw extends zzaxx implements zzcy {
    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zze() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        float readFloat = zzcZ.readFloat();
        zzcZ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzk() throws RemoteException {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(String str) throws RemoteException {
        throw null;
    }

    public zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        ArrayList createTypedArrayList = zzcZ.createTypedArrayList(zzblh.CREATOR);
        zzcZ.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi() throws RemoteException {
        zzda(15, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(17, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzl(String str, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(null);
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzm(zzdk zzdkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzdkVar);
        zzda(16, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zza.writeString(str);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(zzboy zzboyVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzboyVar);
        zzda(11, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzaxz.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzq(float f10) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f10);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs(zzblo zzbloVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbloVar);
        zzda(12, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(18, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(zzfr zzfrVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfrVar);
        zzda(14, zza);
    }
}
