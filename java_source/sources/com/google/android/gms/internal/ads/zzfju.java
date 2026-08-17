package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfju {
    private boolean zza;

    public final void zza(Context context) {
        zzflr.zzc(context, "Application Context cannot be null");
        if (!this.zza) {
            this.zza = true;
            zzfkz.zzb().zzd(context);
            zzfkq.zza().zzd(context);
            zzflm.zzb(context);
            zzfln.zzd(context);
            zzflq.zza(context);
            zzfkw.zzb().zzc(context);
            zzfkp.zza().zzd(context);
            zzflb.zza().zze(context);
        }
    }

    public final boolean zzb() {
        return this.zza;
    }
}
