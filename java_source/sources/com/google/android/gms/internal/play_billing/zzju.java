package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzju extends zzfu implements zzhc {
    private static final zzju zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zzjt zzjtVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zzjs(zzjtVar);
                }
                return new zzju();
            }
            return zzfu.zzy(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzju zzjuVar = new zzju();
        zzb = zzjuVar;
        zzfu.zzB(zzju.class, zzjuVar);
    }

    private zzju() {
    }
}
