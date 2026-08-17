package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzehl implements zzcwl {
    boolean zza = false;
    final /* synthetic */ zzeci zzb;
    final /* synthetic */ zzbzp zzc;

    private final synchronized void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        int i10 = 1;
        if (true == ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfB)).booleanValue()) {
            i10 = 3;
        }
        this.zzc.zzd(new zzecj(i10, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcwl
    public final synchronized void zza(int i10) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(new com.google.android.gms.ads.internal.client.zze(i10, zzehm.zze(this.zzb.zza, i10), AdError.UNDEFINED_DOMAIN, null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcwl
    public final synchronized void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwl
    public final synchronized void zzc(int i10, @Nullable String str) {
        try {
            if (this.zza) {
                return;
            }
            this.zza = true;
            if (str == null) {
                str = zzehm.zze(this.zzb.zza, i10);
            }
            zze(new com.google.android.gms.ads.internal.client.zze(i10, str, AdError.UNDEFINED_DOMAIN, null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwl
    public final synchronized void zzd() {
        this.zzc.zzc(null);
    }

    public zzehl(zzehm zzehmVar, zzeci zzeciVar, zzbzp zzbzpVar) {
        this.zzb = zzeciVar;
        this.zzc = zzbzpVar;
    }
}
