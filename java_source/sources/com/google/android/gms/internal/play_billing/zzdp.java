package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzdp extends zzfu implements zzhc {
    private static final zzdp zzb;
    private int zzd;
    private String zze = "";

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zzdo zzdoVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zzdn(zzdoVar);
                }
                return new zzdp();
            }
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzdp zzdpVar = new zzdp();
        zzb = zzdpVar;
        zzfu.zzB(zzdp.class, zzdpVar);
    }

    public static zzdp zzb() {
        return zzb;
    }

    public final String zzc() {
        return this.zze;
    }

    private zzdp() {
    }
}
