package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcln implements zzcvx {
    private final zzfcn zza;

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdh(@Nullable Context context) {
        try {
            this.zza.zzg();
        } catch (zzfbw e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot invoke onDestroy for the mediation adapter.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdj(@Nullable Context context) {
        try {
            this.zza.zzt();
        } catch (zzfbw e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot invoke onPause for the mediation adapter.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdk(@Nullable Context context) {
        try {
            zzfcn zzfcnVar = this.zza;
            zzfcnVar.zzu();
            if (context != null) {
                zzfcnVar.zzs(context);
            }
        } catch (zzfbw e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot invoke onResume for the mediation adapter.", e3);
        }
    }

    public zzcln(zzfcn zzfcnVar) {
        this.zza = zzfcnVar;
    }
}
