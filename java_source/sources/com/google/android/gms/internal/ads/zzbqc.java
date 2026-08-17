package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbqc extends zzbpd {
    private final Adapter zza;
    private final zzbvv zzb;

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzh(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzi(int i10, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzj(int i10) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzl(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzm() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzn() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzq(String str, String str2) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzr(zzbgn zzbgnVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzs(@Nullable zzbvw zzbvwVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzw() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzx() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzy() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zze() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zze(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzf() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzf(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzg(int i10) throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzg(ObjectWrapper.wrap(this.zza), i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzo() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzi(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzp() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzj(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzt(zzbwa zzbwaVar) throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzm(ObjectWrapper.wrap(this.zza), new zzbvw(zzbwaVar.zzf(), zzbwaVar.zze()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzu() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzn(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzv() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzo(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzz() throws RemoteException {
        zzbvv zzbvvVar = this.zzb;
        if (zzbvvVar != null) {
            zzbvvVar.zzp(ObjectWrapper.wrap(this.zza));
        }
    }

    public zzbqc(Adapter adapter, zzbvv zzbvvVar) {
        this.zza = adapter;
        this.zzb = zzbvvVar;
    }
}
