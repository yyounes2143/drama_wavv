package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxj extends zzaxo {
    private static volatile Long zzh;
    private static final Object zzi = new Object();

    public zzaxj(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "y9sVnCEW90f5Vx2HqIuVcdDKh+hI2qRq1sCpyHGv3MKSudlm5MGW5X5BN8/9lVwY", "EIfBdErCKLHua1LnSPtD4OKhBX6Yh9pp3IQrjV6gKSc=", zzarzVar, i10, 33);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (Long) this.zze.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzT(zzh.longValue());
        }
    }
}
