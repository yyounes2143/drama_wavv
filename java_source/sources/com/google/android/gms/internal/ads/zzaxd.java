package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxd extends zzaxo {
    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int i10 = 1;
        try {
            boolean booleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
            zzarz zzarzVar = this.zzd;
            if (true == booleanValue) {
                i10 = 2;
            }
            zzarzVar.zzac(i10);
        } catch (InvocationTargetException unused) {
            this.zzd.zzac(3);
        }
    }

    public zzaxd(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "4FdiBUPFa1CQITk8QYb/KC5CZQJZFUk4AUePTkKoIhV1OCu9c96sc0zaEo3W45kz", "CTOO7vS2eGX5K3ZMmh7m+q2y1+wvLadBs0NzJgxSeMo=", zzarzVar, i10, 73);
    }
}
