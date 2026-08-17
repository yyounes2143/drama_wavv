package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfku {
    private final zzfmi zza;
    private final String zzb;
    private final zzfkc zzc;
    private final String zzd = "Ad overlay";

    public final zzfkc zza() {
        return this.zzc;
    }

    public final zzfmi zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zzb;
    }

    public zzfku(View view, zzfkc zzfkcVar, @Nullable String str) {
        this.zza = new zzfmi(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfkcVar;
    }
}
