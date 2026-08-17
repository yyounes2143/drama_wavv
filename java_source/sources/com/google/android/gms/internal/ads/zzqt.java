package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzqt {

    @Nullable
    private final Context zza;
    private final zzpb zzb;
    private boolean zzc;
    private final zzqr zzd;
    private final zzqs zze;

    @Nullable
    private zzqv zzf;
    private zzql zzg;

    @Deprecated
    public zzqt() {
        this.zza = null;
        this.zzb = zzpb.zza;
        this.zzd = zzqr.zza;
        this.zze = zzqs.zza;
    }

    public zzqt(Context context) {
        this.zza = context;
        this.zzb = zzpb.zza;
        this.zzd = zzqr.zza;
        this.zze = zzqs.zza;
    }

    public static /* bridge */ /* synthetic */ Context zza(zzqt zzqtVar) {
        return zzqtVar.zza;
    }

    public static /* bridge */ /* synthetic */ zzpb zzb(zzqt zzqtVar) {
        return zzqtVar.zzb;
    }

    public static /* bridge */ /* synthetic */ zzqv zzd(zzqt zzqtVar) {
        return zzqtVar.zzf;
    }

    public static /* bridge */ /* synthetic */ zzql zze(zzqt zzqtVar) {
        return zzqtVar.zzg;
    }

    public final zzrf zzc() {
        zzdc.zzf(!this.zzc);
        this.zzc = true;
        if (this.zzf == null) {
            this.zzf = new zzqv(new zzcn[0]);
        }
        if (this.zzg == null) {
            this.zzg = new zzql(this.zza);
        }
        return new zzrf(this, null);
    }
}
