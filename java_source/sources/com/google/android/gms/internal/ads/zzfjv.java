package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.UUID;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzfjv {
    public abstract void zzb(View view, zzfkc zzfkcVar, @Nullable String str);

    public abstract void zzc();

    public abstract void zzd(@Nullable View view);

    public abstract void zze();

    public static zzfjv zza(zzfjw zzfjwVar, zzfjx zzfjxVar) {
        zzflr.zza();
        return new zzfjz(zzfjwVar, zzfjxVar, UUID.randomUUID().toString());
    }
}
