package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfn {
    public final zzfww zza;
    public final zzfg zzb;

    @Nullable
    public final zzfi zzc;

    @Nullable
    public final zzfm zzd;

    public zzfn(zzfe zzfeVar, @Nullable List list, zzfg zzfgVar, @Nullable zzfi zzfiVar, @Nullable zzfm zzfmVar) {
        zzfww zzn;
        if (list != null) {
            zzn = zzfww.zzl(list);
        } else {
            zzn = zzfww.zzn();
        }
        this.zza = zzn;
        this.zzb = zzfgVar;
        this.zzc = zzfiVar;
        this.zzd = zzfmVar;
    }
}
