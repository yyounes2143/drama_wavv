package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzect implements zzdfm {
    final /* synthetic */ zzeci zza;
    final /* synthetic */ zzfau zzb;

    public zzect(zzecu zzecuVar, zzeci zzeciVar, zzfau zzfauVar) {
        this.zza = zzeciVar;
        this.zzb = zzfauVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, @Nullable zzcvp zzcvpVar) throws zzdfl {
        try {
            zzfcn zzfcnVar = (zzfcn) this.zza.zzb;
            zzfcnVar.zzv(z10);
            zzfcnVar.zzw(context);
        } catch (zzfbw e3) {
            throw new zzdfl(e3.getCause());
        }
    }
}
