package com.google.android.gms.internal.ads;

import com.taurusx.tax.p481m.C24138s;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbjh implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        if (map.keySet().contains(C24138s.f110422v)) {
            zzcelVar.zzax(true);
        }
        if (map.keySet().contains("stop")) {
            zzcelVar.zzax(false);
        }
    }
}
