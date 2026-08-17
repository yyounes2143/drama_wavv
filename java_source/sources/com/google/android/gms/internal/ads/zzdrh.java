package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdrh implements zzffu {
    private final zzdqy zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    @Override // com.google.android.gms.internal.ads.zzffu
    public final void zzdA(zzffn zzffnVar, String str) {
    }

    private final void zze(zzffn zzffnVar, boolean z10) {
        String str;
        zzffn zzffnVar2;
        String str2;
        zzdrg zzdrgVar = (zzdrg) this.zzd.get(zzffnVar);
        if (zzdrgVar != null) {
            if (true != z10) {
                str = "f.";
            } else {
                str = "s.";
            }
            Map map = this.zza;
            zzffnVar2 = zzdrgVar.zzb;
            if (map.containsKey(zzffnVar2)) {
                long elapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzffnVar2)).longValue();
                Map zzb = this.zzb.zzb();
                str2 = zzdrgVar.zza;
                zzb.put("label.".concat(str2), str + elapsedRealtime);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzffu
    public final void zzd(zzffn zzffnVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzffnVar)) {
            long elapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzffnVar)).longValue();
            zzdqy zzdqyVar = this.zzb;
            String valueOf = String.valueOf(str);
            zzdqyVar.zzb().put("task.".concat(valueOf), "s.".concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
        if (this.zzd.containsKey(zzffnVar)) {
            zze(zzffnVar, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzffu
    public final void zzdB(zzffn zzffnVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzffnVar)) {
            long elapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzffnVar)).longValue();
            zzdqy zzdqyVar = this.zzb;
            String valueOf = String.valueOf(str);
            zzdqyVar.zzb().put("task.".concat(valueOf), "f.".concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
        if (this.zzd.containsKey(zzffnVar)) {
            zze(zzffnVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzffu
    public final void zzdC(zzffn zzffnVar, String str) {
        this.zza.put(zzffnVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    public zzdrh(zzdqy zzdqyVar, Set set, Clock clock) {
        zzffn zzffnVar;
        this.zzb = zzdqyVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdrg zzdrgVar = (zzdrg) it.next();
            Map map = this.zzd;
            zzffnVar = zzdrgVar.zzc;
            map.put(zzffnVar, zzdrgVar);
        }
        this.zzc = clock;
    }
}
