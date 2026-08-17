package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeya implements zzeyl {

    @Nullable
    private zzcui zza;

    @Override // com.google.android.gms.internal.ads.zzeyl
    @Nullable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcui zzd() {
        return this.zza;
    }

    public final synchronized ListenableFuture zzb(zzeym zzeymVar, zzeyk zzeykVar, @Nullable zzcui zzcuiVar) {
        zzcrk zzb;
        try {
            if (zzcuiVar != null) {
                this.zza = zzcuiVar;
            } else {
                this.zza = (zzcui) zzeykVar.zza(zzeymVar.zzb).zzh();
            }
            zzb = this.zza.zzb();
        } catch (Throwable th) {
            throw th;
        }
        return zzb.zzh(zzb.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzeym zzeymVar, zzeyk zzeykVar, @Nullable Object obj) {
        return zzb(zzeymVar, zzeykVar, null);
    }
}
