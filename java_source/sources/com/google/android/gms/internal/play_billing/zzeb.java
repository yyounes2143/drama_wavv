package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzeb extends zzfu implements zzhc {
    private static final zzeb zzb;
    private int zzd;
    private String zze = "";

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zzea(null);
                }
                return new zzeb();
            }
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzeb zzebVar = new zzeb();
        zzb = zzebVar;
        zzfu.zzB(zzeb.class, zzebVar);
    }

    public static zzea zza() {
        return (zzea) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzeb zzebVar, String str) {
        zzebVar.zzd |= 1;
        zzebVar.zze = str;
    }

    private zzeb() {
    }
}
