package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzehb implements zzdfm {
    final /* synthetic */ zzeci zza;
    final /* synthetic */ zzfau zzb;

    public zzehb(zzehd zzehdVar, zzeci zzeciVar, zzfau zzfauVar) {
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
            zzfcnVar.zzA();
        } catch (zzfbw e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot show rewarded video.", e3);
            throw new zzdfl(e3.getCause());
        }
    }
}
