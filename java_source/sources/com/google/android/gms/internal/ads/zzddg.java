package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzddg {
    private final List zza;
    private final zzfio zzb;

    @Nullable
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;
    private boolean zzd;

    public final void zza() {
        if (!this.zzd) {
            this.zzb.zze(this.zza, this.zzc);
            this.zzd = true;
        }
    }

    public zzddg(zzfau zzfauVar, zzfio zzfioVar) {
        this.zza = zzfauVar.zzp;
        this.zzb = zzfioVar;
        this.zzc = zzfauVar.zzax;
    }
}
