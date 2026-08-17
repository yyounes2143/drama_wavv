package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes9.dex */
public final class zzkr extends zzfu implements zzhc {
    private static final zzkr zzb;
    private int zzd;
    private int zze;

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zzkq zzkqVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zzko(zzkqVar);
                }
                return new zzkr();
            }
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzkp.zza});
        }
        return (byte) 1;
    }

    static {
        zzkr zzkrVar = new zzkr();
        zzb = zzkrVar;
        zzfu.zzB(zzkr.class, zzkrVar);
    }

    public static zzkr zzb() {
        return zzb;
    }

    private zzkr() {
    }
}
