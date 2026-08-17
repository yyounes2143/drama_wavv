package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeso implements zzesv {
    private final boolean zza;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 36;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return zzgbs.zzh(new zzesm(this.zza, null));
    }

    public zzeso(@Nullable zzeyp zzeypVar) {
        boolean z10;
        if (zzeypVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.zza = z10;
    }
}
