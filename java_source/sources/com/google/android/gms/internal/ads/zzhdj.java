package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhdj extends zzgxv implements zzgzh {
    private static final zzhdj zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzhck zzf;
    private zzhco zzg;
    private int zzh;
    private int zzk;
    private byte zzm = 2;
    private String zze = "";
    private zzgyd zzi = zzgxv.zzbG();
    private String zzj = "";
    private zzgyh zzl = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        byte b10 = 1;
        switch (zzgxuVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzm);
            case SET_MEMOIZED_IS_INITIALIZED:
                if (obj == null) {
                    b10 = 0;
                }
                this.zzm = b10;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzgxv.zzbQ(zza, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzhdg.zza, "zzl"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhdj();
            case NEW_BUILDER:
                return new zzhdi(null);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzgzo zzgzoVar = zzb;
                if (zzgzoVar == null) {
                    synchronized (zzhdj.class) {
                        try {
                            zzgzoVar = zzb;
                            if (zzgzoVar == null) {
                                zzgzoVar = new zzgxq(zza);
                                zzb = zzgzoVar;
                            }
                        } finally {
                        }
                    }
                }
                return zzgzoVar;
            default:
                throw null;
        }
    }

    static {
        zzhdj zzhdjVar = new zzhdj();
        zza = zzhdjVar;
        zzgxv.zzbZ(zzhdj.class, zzhdjVar);
    }

    public static zzhdi zzd() {
        return (zzhdi) zza.zzaZ();
    }

    public static /* synthetic */ void zzi(zzhdj zzhdjVar, int i10) {
        zzhdjVar.zzc |= 1;
        zzhdjVar.zzd = i10;
    }

    public static /* synthetic */ void zzl(zzhdj zzhdjVar, int i10) {
        zzhdjVar.zzk = i10 - 1;
        zzhdjVar.zzc |= 64;
    }

    public final int zzc() {
        return this.zzl.size();
    }

    public final String zzg() {
        return this.zze;
    }

    private zzhdj() {
    }

    public static /* synthetic */ void zzh(zzhdj zzhdjVar, String str) {
        str.getClass();
        zzgyh zzgyhVar = zzhdjVar.zzl;
        if (!zzgyhVar.zzc()) {
            zzhdjVar.zzl = zzgxv.zzbL(zzgyhVar);
        }
        zzhdjVar.zzl.add(str);
    }

    public static /* synthetic */ void zzj(zzhdj zzhdjVar, zzhck zzhckVar) {
        zzhckVar.getClass();
        zzhdjVar.zzf = zzhckVar;
        zzhdjVar.zzc |= 4;
    }

    public static /* synthetic */ void zzk(zzhdj zzhdjVar, String str) {
        str.getClass();
        zzhdjVar.zzc |= 2;
        zzhdjVar.zze = str;
    }
}
