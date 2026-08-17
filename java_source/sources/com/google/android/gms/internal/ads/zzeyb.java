package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeyb implements zzeyl {
    private final zzeyl zza;

    @Nullable
    private zzcui zzb;

    @Override // com.google.android.gms.internal.ads.zzeyl
    @Nullable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcui zzd() {
        return this.zzb;
    }

    public final synchronized ListenableFuture zzb(zzeym zzeymVar, zzeyk zzeykVar, @Nullable zzcui zzcuiVar) {
        zzbuy zzbuyVar;
        this.zzb = zzcuiVar;
        if (zzcuiVar != null && (zzbuyVar = zzeymVar.zza) != null) {
            zzcrk zzb = zzcuiVar.zzb();
            return zzb.zzh(zzb.zzj(zzgbs.zzh(zzbuyVar)));
        }
        return ((zzeya) this.zza).zzb(zzeymVar, zzeykVar, zzcuiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzeym zzeymVar, zzeyk zzeykVar, @Nullable Object obj) {
        return zzb(zzeymVar, zzeykVar, null);
    }

    public zzeyb(zzeyl zzeylVar) {
        this.zza = zzeylVar;
    }
}
