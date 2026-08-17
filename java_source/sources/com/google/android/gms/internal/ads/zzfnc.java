package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@ShowFirstParty
/* loaded from: classes6.dex */
public final class zzfnc {
    private final Context zza;
    private final Looper zzb;

    public zzfnc(@NonNull Context context, @NonNull Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(@NonNull String str) {
        zzfnn zza = zzfnq.zza();
        Context context = this.zza;
        zza.zza(context.getPackageName());
        zza.zzc(2);
        zzfnk zza2 = zzfnm.zza();
        zza2.zza(str);
        zza2.zzb(2);
        zza.zzb(zza2);
        new zzfnd(context, this.zzb, (zzfnq) zza.zzbr()).zza();
    }
}
