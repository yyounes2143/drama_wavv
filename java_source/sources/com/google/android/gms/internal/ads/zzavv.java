package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzavv implements zzfoo {
    private final zzfmt zza;
    private final zzfni zzb;
    private final zzawi zzc;
    private final zzavu zzd;
    private final zzave zze;
    private final zzawk zzf;
    private final zzawc zzg;
    private final zzavt zzh;

    private final Map zze() {
        HashMap hashMap = new HashMap();
        zzfmt zzfmtVar = this.zza;
        zzasu zzb = this.zzb.zzb();
        hashMap.put("v", zzfmtVar.zzd());
        hashMap.put("gms", Boolean.valueOf(zzfmtVar.zzg()));
        hashMap.put(ImpressionLog.f107441w, zzb.zzg());
        hashMap.put("attts", Long.valueOf(zzb.zzf().zza()));
        hashMap.put("att", zzb.zzf().zzd());
        hashMap.put("attkid", zzb.zzf().zzf());
        hashMap.put("up", Boolean.valueOf(this.zzd.zza()));
        hashMap.put("t", new Throwable());
        zzawc zzawcVar = this.zzg;
        if (zzawcVar != null) {
            hashMap.put("tcq", Long.valueOf(zzawcVar.zzc()));
            hashMap.put("tpq", Long.valueOf(zzawcVar.zzg()));
            hashMap.put("tcv", Long.valueOf(zzawcVar.zzd()));
            hashMap.put("tpv", Long.valueOf(zzawcVar.zzh()));
            hashMap.put("tchv", Long.valueOf(zzawcVar.zzb()));
            hashMap.put("tphv", Long.valueOf(zzawcVar.zzf()));
            hashMap.put("tcc", Long.valueOf(zzawcVar.zza()));
            hashMap.put("tpc", Long.valueOf(zzawcVar.zze()));
            zzave zzaveVar = this.zze;
            if (zzaveVar != null) {
                hashMap.put("nt", Long.valueOf(zzaveVar.zza()));
            }
            zzawk zzawkVar = this.zzf;
            if (zzawkVar != null) {
                hashMap.put("vs", Long.valueOf(zzawkVar.zzc()));
                hashMap.put("vf", Long.valueOf(zzawkVar.zzb()));
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzfoo
    public final Map zza() {
        zzawi zzawiVar = this.zzc;
        Map zze = zze();
        zze.put("lts", Long.valueOf(zzawiVar.zza()));
        return zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfoo
    public final Map zzc() {
        zzavt zzavtVar = this.zzh;
        Map zze = zze();
        if (zzavtVar != null) {
            zze.put(ImpressionLog.f107391B, zzavtVar.zza());
        }
        return zze;
    }

    public final void zzd(View view) {
        this.zzc.zzd(view);
    }

    public zzavv(@NonNull zzfmt zzfmtVar, @NonNull zzfni zzfniVar, @NonNull zzawi zzawiVar, @NonNull zzavu zzavuVar, @Nullable zzave zzaveVar, @Nullable zzawk zzawkVar, @Nullable zzawc zzawcVar, @Nullable zzavt zzavtVar) {
        this.zza = zzfmtVar;
        this.zzb = zzfniVar;
        this.zzc = zzawiVar;
        this.zzd = zzavuVar;
        this.zze = zzaveVar;
        this.zzf = zzawkVar;
        this.zzg = zzawcVar;
        this.zzh = zzavtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfoo
    public final Map zzb() {
        return zze();
    }
}
