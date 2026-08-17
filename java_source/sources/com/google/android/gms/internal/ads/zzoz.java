package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzoz {
    public final String zza;

    @Nullable
    private final zzoy zzb;

    @Nullable
    private final Object zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoz)) {
            return false;
        }
        zzoz zzozVar = (zzoz) obj;
        if (Objects.equals(this.zza, zzozVar.zza) && Objects.equals(this.zzb, zzozVar.zzb) && Objects.equals(this.zzc, zzozVar.zzc)) {
            return true;
        }
        return false;
    }

    @RequiresApi
    public final synchronized LogSessionId zza() {
        zzoy zzoyVar;
        zzoyVar = this.zzb;
        if (zzoyVar != null) {
        } else {
            throw null;
        }
        return zzoyVar.zza;
    }

    @RequiresApi
    public final synchronized void zzb(LogSessionId logSessionId) {
        LogSessionId logSessionId2;
        boolean equals;
        zzoy zzoyVar = this.zzb;
        if (zzoyVar != null) {
            LogSessionId logSessionId3 = zzoyVar.zza;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId3.equals(logSessionId2);
            zzdc.zzf(equals);
            zzoyVar.zza = logSessionId;
        } else {
            throw null;
        }
    }

    static {
        new zzoz("");
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, this.zzc);
    }

    public zzoz(String str) {
        zzoy zzoyVar;
        this.zza = str;
        if (zzeu.zza >= 31) {
            zzoyVar = new zzoy();
        } else {
            zzoyVar = null;
        }
        this.zzb = zzoyVar;
        this.zzc = new Object();
    }
}
