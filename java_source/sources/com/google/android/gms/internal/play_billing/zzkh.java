package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes9.dex */
public final class zzkh extends zzfu implements zzhc {
    private static final zzkh zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private zzjr zzg;
    private zzju zzh;

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zzkg zzkgVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zzkf(zzkgVar);
                }
                return new zzkh();
            }
            return zzfu.zzy(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zziw.class, zzja.class, zzkr.class, zzjo.class, "zzh", zzji.class, zzkn.class});
        }
        return (byte) 1;
    }

    static {
        zzkh zzkhVar = new zzkh();
        zzb = zzkhVar;
        zzfu.zzB(zzkh.class, zzkhVar);
    }

    public static /* synthetic */ void zzG(zzkh zzkhVar, zzkr zzkrVar) {
        zzkhVar.zzf = zzkrVar;
        zzkhVar.zze = 4;
    }

    public static zzkf zza() {
        return (zzkf) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzkh zzkhVar, zziw zziwVar) {
        zzkhVar.zzf = zziwVar;
        zzkhVar.zze = 2;
    }

    public static /* synthetic */ void zze(zzkh zzkhVar, zzja zzjaVar) {
        zzkhVar.zzf = zzjaVar;
        zzkhVar.zze = 3;
    }

    private zzkh() {
    }

    public static /* synthetic */ void zzf(zzkh zzkhVar, zzji zzjiVar) {
        zzjiVar.getClass();
        zzkhVar.zzf = zzjiVar;
        zzkhVar.zze = 7;
    }

    public static /* synthetic */ void zzg(zzkh zzkhVar, zzjr zzjrVar) {
        zzjrVar.getClass();
        zzkhVar.zzg = zzjrVar;
        zzkhVar.zzd |= 1;
    }

    public static /* synthetic */ void zzh(zzkh zzkhVar, zzkn zzknVar) {
        zzknVar.getClass();
        zzkhVar.zzf = zzknVar;
        zzkhVar.zze = 8;
    }
}
