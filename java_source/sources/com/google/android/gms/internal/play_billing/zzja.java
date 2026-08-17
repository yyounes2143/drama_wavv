package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzja extends zzfu implements zzhc {
    private static final zzja zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zziz zzizVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zziy(zzizVar);
                }
                return new zzja();
            }
            return zzfu.zzy(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", zzix.zza, zzjy.class, zzku.class, zzke.class, "zzh", zzjj.zza});
        }
        return (byte) 1;
    }

    static {
        zzja zzjaVar = new zzja();
        zzb = zzjaVar;
        zzfu.zzB(zzja.class, zzjaVar);
    }

    public static /* synthetic */ void zzG(zzja zzjaVar, int i10) {
        zzjaVar.zzg = i10 - 1;
        zzjaVar.zzd |= 1;
    }

    public static zziy zza() {
        return (zziy) zzb.zzp();
    }

    public final zzke zzc() {
        if (this.zze == 4) {
            return (zzke) this.zzf;
        }
        return zzke.zzb();
    }

    private zzja() {
    }

    public static /* synthetic */ void zze(zzja zzjaVar, zzjk zzjkVar) {
        zzjaVar.zzh = zzjkVar.zza();
        zzjaVar.zzd |= 2;
    }

    public static /* synthetic */ void zzf(zzja zzjaVar, zzjy zzjyVar) {
        zzjyVar.getClass();
        zzjaVar.zzf = zzjyVar;
        zzjaVar.zze = 2;
    }

    public static /* synthetic */ void zzg(zzja zzjaVar, zzke zzkeVar) {
        zzkeVar.getClass();
        zzjaVar.zzf = zzkeVar;
        zzjaVar.zze = 4;
    }

    public static /* synthetic */ void zzh(zzja zzjaVar, zzku zzkuVar) {
        zzkuVar.getClass();
        zzjaVar.zzf = zzkuVar;
        zzjaVar.zze = 3;
    }
}
