package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import java.math.RoundingMode;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzer {

    @GuardedBy
    private long zza;

    @GuardedBy
    private long zzb;

    @GuardedBy
    private long zzc;
    private final ThreadLocal zzd = new ThreadLocal();

    public final synchronized long zza(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!zzj()) {
                long j11 = this.zza;
                if (j11 == 9223372036854775806L) {
                    Long l = (Long) this.zzd.get();
                    if (l != null) {
                        j11 = l.longValue();
                    } else {
                        throw null;
                    }
                }
                this.zzb = j11 - j10;
                notifyAll();
            }
            this.zzc = j10;
            return j10 + this.zzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzb(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.zzc;
            if (j11 != -9223372036854775807L) {
                long zzh = zzh(j11);
                long j12 = (4294967296L + zzh) / 8589934592L;
                long j13 = (((-1) + j12) * 8589934592L) + j10;
                long j14 = (j12 * 8589934592L) + j10;
                if (Math.abs(j13 - zzh) < Math.abs(j14 - zzh)) {
                    j10 = j13;
                } else {
                    j10 = j14;
                }
            }
            return zza(zzg(j10));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzc(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j11 = this.zzc;
        if (j11 != -9223372036854775807L) {
            long zzh = zzh(j11);
            long j12 = zzh / 8589934592L;
            Long.signum(j12);
            long j13 = (j12 * 8589934592L) + j10;
            long j14 = ((j12 + 1) * 8589934592L) + j10;
            if (j13 >= zzh) {
                j10 = j13;
            } else {
                j10 = j14;
            }
        }
        return zza(zzg(j10));
    }

    public final synchronized long zzd() {
        long j10 = this.zza;
        if (j10 != LongCompanionObject.MAX_VALUE && j10 != 9223372036854775806L) {
            return j10;
        }
        return -9223372036854775807L;
    }

    public final synchronized long zze() {
        long zzd;
        try {
            long j10 = this.zzc;
            if (j10 != -9223372036854775807L) {
                zzd = j10 + this.zzb;
            } else {
                zzd = zzd();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzd;
    }

    public final synchronized long zzf() {
        return this.zzb;
    }

    public final synchronized void zzi(long j10) {
        long j11;
        this.zza = j10;
        if (j10 == LongCompanionObject.MAX_VALUE) {
            j11 = 0;
        } else {
            j11 = -9223372036854775807L;
        }
        this.zzb = j11;
        this.zzc = -9223372036854775807L;
    }

    public final synchronized boolean zzj() {
        if (this.zzb != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public zzer(long j10) {
        zzi(0L);
    }

    public static long zzg(long j10) {
        return zzeu.zzu(j10, 1000000L, 90000L, RoundingMode.DOWN);
    }

    public static long zzh(long j10) {
        return zzeu.zzu(j10, 90000L, 1000000L, RoundingMode.DOWN);
    }
}
