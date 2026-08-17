package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhck extends zzgxv implements zzgzh {
    private static final zzhck zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzhcj zzd;
    private zzgwn zzf;
    private zzgwn zzg;
    private int zzh;
    private byte zzi = 2;
    private zzgyh zze = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        byte b10 = 1;
        switch (zzgxuVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzi);
            case SET_MEMOIZED_IS_INITIALIZED:
                if (obj == null) {
                    b10 = 0;
                }
                this.zzi = b10;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzgxv.zzbQ(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzc", "zzd", "zze", zzhcg.class, "zzf", "zzg", "zzh"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhck();
            case NEW_BUILDER:
                return new zzhch(null);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzgzo zzgzoVar = zzb;
                if (zzgzoVar == null) {
                    synchronized (zzhck.class) {
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
        zzhck zzhckVar = new zzhck();
        zza = zzhckVar;
        zzgxv.zzbZ(zzhck.class, zzhckVar);
    }

    public static zzhch zzc() {
        return (zzhch) zza.zzaZ();
    }

    private zzhck() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zzf = zzgwnVar;
        this.zzg = zzgwnVar;
    }

    public static /* synthetic */ void zzf(zzhck zzhckVar, zzhcg zzhcgVar) {
        zzhcgVar.getClass();
        zzgyh zzgyhVar = zzhckVar.zze;
        if (!zzgyhVar.zzc()) {
            zzhckVar.zze = zzgxv.zzbL(zzgyhVar);
        }
        zzhckVar.zze.add(zzhcgVar);
    }
}
