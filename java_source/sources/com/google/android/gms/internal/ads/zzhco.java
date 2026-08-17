package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhco extends zzgxv implements zzgzh {
    private static final zzhco zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzhcn zzd;
    private zzgwn zzf;
    private zzgwn zzg;
    private int zzh;
    private zzgwn zzi;
    private byte zzj = 2;
    private zzgyh zze = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        byte b10 = 1;
        switch (zzgxuVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzj);
            case SET_MEMOIZED_IS_INITIALIZED:
                if (obj == null) {
                    b10 = 0;
                }
                this.zzj = b10;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzgxv.zzbQ(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzc", "zzd", "zze", zzhcg.class, "zzf", "zzg", "zzh", "zzi"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhco();
            case NEW_BUILDER:
                return new zzhcl(null);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzgzo zzgzoVar = zzb;
                if (zzgzoVar == null) {
                    synchronized (zzhco.class) {
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
        zzhco zzhcoVar = new zzhco();
        zza = zzhcoVar;
        zzgxv.zzbZ(zzhco.class, zzhcoVar);
    }

    private zzhco() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zzf = zzgwnVar;
        this.zzg = zzgwnVar;
        this.zzi = zzgwnVar;
    }
}
