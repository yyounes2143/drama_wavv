package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaws extends zzaxo {
    private final long zzh;

    public zzaws(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, long j10, int i10, int i11) {
        super(zzawbVar, "L8i06sDgb6sVaB+ScHUGdHTAN8wr04xodnQKCwVbFMYOgH4Omnc18MPDEonWn/wv", "HhF1qQiI84tIg0/eB8BMUmrCPWLiUf2p20tCo/SaLzI=", zzarzVar, i10, 25);
        this.zzh = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            try {
                zzarzVar.zzr(longValue);
                long j10 = this.zzh;
                if (j10 != 0) {
                    zzarzVar.zzR(longValue - j10);
                    zzarzVar.zzS(j10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
