package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqj {
    private final String zza;
    private final long zzb;

    public zzfqj() {
        this.zza = null;
        this.zzb = -1L;
    }

    public zzfqj(String str, long j10) {
        this.zza = str;
        this.zzb = j10;
    }

    public final long zza() {
        return this.zzb;
    }

    @Nullable
    public final String zzb() {
        return this.zza;
    }

    public final boolean zzc() {
        if (this.zza != null && this.zzb > 0) {
            return true;
        }
        return false;
    }
}
