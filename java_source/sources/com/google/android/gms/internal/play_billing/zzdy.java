package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzdy extends zzfu implements zzhc {
    private static final zzdy zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

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
                    return new zzdx(null);
                }
                return new zzdy();
            }
            return zzfu.zzy(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    static {
        zzdy zzdyVar = new zzdy();
        zzb = zzdyVar;
        zzfu.zzB(zzdy.class, zzdyVar);
    }

    public static zzdx zza() {
        return (zzdx) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzdy zzdyVar, String str) {
        zzdyVar.zzd |= 4;
        zzdyVar.zzg = str;
    }

    public static /* synthetic */ void zzh(zzdy zzdyVar, int i10) {
        zzdyVar.zzd |= 1;
        zzdyVar.zze = 24;
    }

    private zzdy() {
    }

    public static /* synthetic */ void zze(zzdy zzdyVar, String str) {
        str.getClass();
        zzdyVar.zzd |= 16;
        zzdyVar.zzi = str;
    }

    public static /* synthetic */ void zzf(zzdy zzdyVar, String str) {
        str.getClass();
        zzdyVar.zzd |= 32;
        zzdyVar.zzj = str;
    }

    public static /* synthetic */ void zzg(zzdy zzdyVar, String str) {
        str.getClass();
        zzdyVar.zzd |= 8;
        zzdyVar.zzh = str;
    }
}
