package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zziw extends zzfu implements zzhc {
    private static final zziw zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private zzjf zzh;
    private int zzi;

    @Override // com.google.android.gms.internal.play_billing.zzfu
    public final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 2) {
                if (i11 != 3) {
                    zziv zzivVar = null;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new zziu(zzivVar);
                }
                return new zziw();
            }
            return zzfu.zzy(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzix.zza, "zzh", zzjy.class, "zzi", zzjj.zza, zzku.class, zzke.class});
        }
        return (byte) 1;
    }

    static {
        zziw zziwVar = new zziw();
        zzb = zziwVar;
        zzfu.zzB(zziw.class, zziwVar);
    }

    public static /* synthetic */ void zzI(zziw zziwVar, int i10) {
        zziwVar.zzg = i10 - 1;
        zziwVar.zzd |= 1;
    }

    public static zziu zza() {
        return (zziu) zzb.zzp();
    }

    public static zziw zzc(byte[] bArr) throws zzgc {
        return (zziw) zzfu.zzt(zzb, bArr);
    }

    public final zzke zze() {
        if (this.zze == 7) {
            return (zzke) this.zzf;
        }
        return zzke.zzb();
    }

    private zziw() {
    }

    public static /* synthetic */ void zzG(zziw zziwVar, zzke zzkeVar) {
        zzkeVar.getClass();
        zziwVar.zzf = zzkeVar;
        zziwVar.zze = 7;
    }

    public static /* synthetic */ void zzH(zziw zziwVar, zzku zzkuVar) {
        zzkuVar.getClass();
        zziwVar.zzf = zzkuVar;
        zziwVar.zze = 6;
    }

    public static /* synthetic */ void zzf(zziw zziwVar, zzjk zzjkVar) {
        zziwVar.zzi = zzjkVar.zza();
        zziwVar.zzd |= 4;
    }

    public static /* synthetic */ void zzg(zziw zziwVar, zzjf zzjfVar) {
        zzjfVar.getClass();
        zziwVar.zzh = zzjfVar;
        zziwVar.zzd |= 2;
    }

    public static /* synthetic */ void zzh(zziw zziwVar, zzjy zzjyVar) {
        zzjyVar.getClass();
        zziwVar.zzf = zzjyVar;
        zziwVar.zze = 4;
    }
}
