package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnh implements zzglh {
    private final List zza;
    private final zzglg zzb;

    @Override // com.google.android.gms.internal.ads.zzglh
    public final int zza() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.ads.zzglh
    public final zzglg zzd(int i10) {
        return (zzglg) this.zza.get(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzglh
    public final zzglg zze() {
        return this.zzb;
    }

    public zzgnh(List list, zzglg zzglgVar) {
        this.zza = list;
        this.zzb = zzglgVar;
    }
}
