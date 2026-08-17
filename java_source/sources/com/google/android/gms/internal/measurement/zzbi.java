package com.google.android.gms.internal.measurement;

import androidx.compose.foundation.gestures.C2899b;
import java.util.List;
import p253V0.C1945c;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzbi extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        if (str != null && !str.isEmpty() && zzgVar.zzd(str)) {
            zzao zzh = zzgVar.zzh(str);
            if (zzh instanceof zzai) {
                return ((zzai) zzh).zza(zzgVar, list);
            }
            throw new IllegalArgumentException(C2899b.m4983a("Function ", str, " is not defined"));
        }
        throw new IllegalArgumentException(C1945c.m2631a("Command not found: ", str));
    }
}
