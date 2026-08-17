package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzapp {

    @Nullable
    public final Object zza;

    @Nullable
    public final zzaos zzb;

    @Nullable
    public final zzaps zzc;
    public boolean zzd;

    private zzapp(zzaps zzapsVar) {
        this.zzd = false;
        this.zza = null;
        this.zzb = null;
        this.zzc = zzapsVar;
    }

    private zzapp(@Nullable Object obj, @Nullable zzaos zzaosVar) {
        this.zzd = false;
        this.zza = obj;
        this.zzb = zzaosVar;
        this.zzc = null;
    }

    public static zzapp zza(zzaps zzapsVar) {
        return new zzapp(zzapsVar);
    }

    public static zzapp zzb(@Nullable Object obj, @Nullable zzaos zzaosVar) {
        return new zzapp(obj, zzaosVar);
    }

    public final boolean zzc() {
        if (this.zzc == null) {
            return true;
        }
        return false;
    }
}
