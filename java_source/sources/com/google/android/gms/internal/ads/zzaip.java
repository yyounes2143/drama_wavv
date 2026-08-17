package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaip {
    public final zzaiw zza;
    public final zzaiz zzb;
    public final zzaei zzc;

    @Nullable
    public final zzaej zzd;
    public int zze;

    public zzaip(zzaiw zzaiwVar, zzaiz zzaizVar, zzaei zzaeiVar) {
        zzaej zzaejVar;
        this.zza = zzaiwVar;
        this.zzb = zzaizVar;
        this.zzc = zzaeiVar;
        if ("audio/true-hd".equals(zzaiwVar.zzg.zzo)) {
            zzaejVar = new zzaej();
        } else {
            zzaejVar = null;
        }
        this.zzd = zzaejVar;
    }
}
