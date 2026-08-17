package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdxa extends zzbup {
    private final zzbzp zza;
    private final zzbuy zzb;

    @Override // com.google.android.gms.internal.ads.zzbuq
    public final void zze(com.google.android.gms.ads.internal.util.zzbb zzbbVar) {
        this.zza.zzd(zzbbVar.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbuq
    public final void zzf(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(new zzdxr(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzbuq
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzbuy zzbuyVar) {
        this.zza.zzc(new zzdxr(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzbuyVar));
    }

    public zzdxa(zzbzp zzbzpVar, zzbuy zzbuyVar) {
        this.zza = zzbzpVar;
        this.zzb = zzbuyVar;
    }
}
