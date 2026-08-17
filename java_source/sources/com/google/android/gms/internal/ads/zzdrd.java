package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdrd {
    final /* synthetic */ zzdre zza;
    private final Map zzb = new ConcurrentHashMap();

    @VisibleForTesting
    public zzdrd(zzdre zzdreVar) {
        this.zza = zzdreVar;
    }

    public static /* bridge */ /* synthetic */ zzdrd zza(zzdrd zzdrdVar) {
        zzdrdVar.zzb.putAll(zzdre.zzc(zzdrdVar.zza));
        return zzdrdVar;
    }

    public final zzdrd zzc(zzfau zzfauVar) {
        zzb("aai", zzfauVar.zzw);
        zzb("request_id", zzfauVar.zzan);
        zzb("ad_format", zzfau.zza(zzfauVar.zzb));
        return this;
    }

    public final zzdrd zzd(zzfax zzfaxVar) {
        zzb("gqi", zzfaxVar.zzb);
        return this;
    }

    public final String zze() {
        return zzdre.zzb(this.zza).zzb(this.zzb);
    }

    public final void zzi() {
        zzdre.zzd(this.zza).execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrc
            @Override // java.lang.Runnable
            public final void run() {
                zzdre.zzb(r0.zza).zze(zzdrd.this.zzb);
            }
        });
    }

    public final void zzj() {
        zzdre.zzd(this.zza).execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdra
            @Override // java.lang.Runnable
            public final void run() {
                zzdre.zzb(r0.zza).zzg(zzdrd.this.zzb);
            }
        });
    }

    public final void zzk() {
        zzdre.zzd(this.zza).execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrb
            @Override // java.lang.Runnable
            public final void run() {
                zzdre.zzb(r0.zza).zzf(zzdrd.this.zzb);
            }
        });
    }

    public final zzdrd zzb(String str, @Nullable String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            this.zzb.put(str, str2);
        }
        return this;
    }
}
