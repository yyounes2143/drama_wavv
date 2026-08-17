package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawq extends zzaxo {
    public zzawq(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "S1m7Rc+PrS7sduww0PRRSvJew44X/2pGt6He+X2dcCnhhquTF81e7XXfvkMEzIjw", "AD44oxHubsTxzFMfIPPxyupyLzSfbBYQaKI/MuDqsMs=", zzarzVar, i10, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzarz zzarzVar = this.zzd;
        zzarzVar.zzm(-1L);
        zzarzVar.zzl(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (zzarzVar) {
            try {
                zzarzVar.zzm(iArr[0]);
                zzarzVar.zzl(iArr[1]);
                int i10 = iArr[2];
                if (i10 != Integer.MIN_VALUE) {
                    zzarzVar.zzk(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
