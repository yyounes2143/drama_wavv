package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhcg extends zzgxv implements zzgzh {
    private static final zzhcg zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgwn zzd;
    private zzgwn zze;
    private byte zzf = 2;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        byte b10 = 1;
        zzhee zzheeVar = null;
        switch (zzgxuVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzf);
            case SET_MEMOIZED_IS_INITIALIZED:
                if (obj == null) {
                    b10 = 0;
                }
                this.zzf = b10;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzgxv.zzbQ(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhcg();
            case NEW_BUILDER:
                return new zzhcf(zzheeVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzgzo zzgzoVar = zzb;
                if (zzgzoVar == null) {
                    synchronized (zzhcg.class) {
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
        zzhcg zzhcgVar = new zzhcg();
        zza = zzhcgVar;
        zzgxv.zzbZ(zzhcg.class, zzhcgVar);
    }

    public static zzhcf zzc() {
        return (zzhcf) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzhcg zzd() {
        return zza;
    }

    public static /* synthetic */ void zzf(zzhcg zzhcgVar, zzgwn zzgwnVar) {
        zzhcgVar.zzc |= 1;
        zzhcgVar.zzd = zzgwnVar;
    }

    public static /* synthetic */ void zzg(zzhcg zzhcgVar, zzgwn zzgwnVar) {
        zzhcgVar.zzc |= 2;
        zzhcgVar.zze = zzgwnVar;
    }

    private zzhcg() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zzd = zzgwnVar;
        this.zze = zzgwnVar;
    }
}
