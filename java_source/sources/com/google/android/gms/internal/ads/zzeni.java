package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeni implements zzesv {

    @Nullable
    private final zzexs zza;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 15;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzexs zzexsVar = this.zza;
        if (zzexsVar == null) {
            return zzgbs.zzh(new zzenh(null));
        }
        String zza = zzexsVar.zza();
        if (Strings.isEmptyOrWhitespace(zza)) {
            return zzgbs.zzh(new zzenh(null));
        }
        return zzgbs.zzh(new zzenh(zza));
    }

    public zzeni(@Nullable zzexs zzexsVar) {
        this.zza = zzexsVar;
    }
}
