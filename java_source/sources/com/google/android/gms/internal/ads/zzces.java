package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzces implements com.google.android.gms.ads.internal.overlay.zzr {
    private final zzcel zza;

    @Nullable
    private final com.google.android.gms.ads.internal.overlay.zzr zzb;

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdE() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdi() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzb;
        if (zzrVar != null) {
            zzrVar.zzdo();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzb;
        if (zzrVar != null) {
            zzrVar.zzdp();
        }
        this.zza.zzaa();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzb;
        if (zzrVar != null) {
            zzrVar.zzdr();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzds(int i10) {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzb;
        if (zzrVar != null) {
            zzrVar.zzds(i10);
        }
        this.zza.zzY();
    }

    public zzces(zzcel zzcelVar, @Nullable com.google.android.gms.ads.internal.overlay.zzr zzrVar) {
        this.zza = zzcelVar;
        this.zzb = zzrVar;
    }
}
