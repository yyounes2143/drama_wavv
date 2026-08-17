package com.google.android.gms.internal.play_billing;

import com.dramawave.app.demo.viewmodel.C7912l;
import java.io.IOException;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzgu {
    private final zzgt zza;

    public static int zzb(zzgt zzgtVar, Object obj, Object obj2) {
        return zzfm.zza(zzgtVar.zza, 1, obj) + zzfm.zza(zzgtVar.zzc, 2, obj2);
    }

    public static zzgu zzd(zzir zzirVar, Object obj, zzir zzirVar2, Object obj2) {
        return new zzgu(zzirVar, "", zzirVar2, obj2);
    }

    public static void zze(zzfc zzfcVar, zzgt zzgtVar, Object obj, Object obj2) throws IOException {
        zzfm.zzi(zzfcVar, zzgtVar.zza, 1, obj);
        zzfm.zzi(zzfcVar, zzgtVar.zzc, 2, obj2);
    }

    public final int zza(int i10, Object obj, Object obj2) {
        zzgt zzgtVar = this.zza;
        int zzy = zzfc.zzy(i10 << 3);
        int zzb = zzb(zzgtVar, obj, obj2);
        return C7912l.m21374b(zzb, zzb, zzy);
    }

    public final zzgt zzc() {
        return this.zza;
    }

    private zzgu(zzir zzirVar, Object obj, zzir zzirVar2, Object obj2) {
        this.zza = new zzgt(zzirVar, "", zzirVar2, obj2);
    }
}
