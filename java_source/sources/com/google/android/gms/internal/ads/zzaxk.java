package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxk extends zzaxo {
    public zzaxk(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "gm8IDIIiydkpD1O9/mPMu0ljuW+errJvs62TCchq7IbS1rnNzByjrFjKITopHNdf", "LFMrBRhUND+2ac6pPuv9NGIiF7t3Oz4z8DOZlKEBgm8=", zzarzVar, i10, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzarz zzarzVar = this.zzd;
        zzarzVar.zzad(3);
        boolean booleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (zzarzVar) {
            try {
                if (booleanValue) {
                    zzarzVar.zzad(2);
                } else {
                    zzarzVar.zzad(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
