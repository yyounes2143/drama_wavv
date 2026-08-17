package com.google.android.gms.internal.play_billing;

import androidx.compose.material3.C3430d;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzbl {
    private final zzbo zza;
    private boolean zzb;
    private long zzc;
    private long zzd;

    public zzbl() {
        this.zza = zzbo.zzb();
    }

    public zzbl(zzbo zzboVar) {
        zzbj.zzc(zzboVar, "ticker");
        this.zza = zzboVar;
    }

    public static zzbl zzb(zzbo zzboVar) {
        zzbl zzblVar = new zzbl(zzboVar);
        zzblVar.zze();
        return zzblVar;
    }

    public static zzbl zzc(zzbo zzboVar) {
        return new zzbl(zzboVar);
    }

    private final long zzh() {
        if (this.zzb) {
            return (this.zza.zza() - this.zzd) + this.zzc;
        }
        return this.zzc;
    }

    public final zzbl zzd() {
        this.zzc = 0L;
        this.zzb = false;
        return this;
    }

    public final zzbl zze() {
        zzbj.zze(!this.zzb, "This stopwatch is already running.");
        this.zzb = true;
        this.zzd = this.zza.zza();
        return this;
    }

    public final zzbl zzf() {
        long zza = this.zza.zza();
        zzbj.zze(this.zzb, "This stopwatch is already stopped.");
        this.zzb = false;
        this.zzc = (zza - this.zzd) + this.zzc;
        return this;
    }

    public final boolean zzg() {
        return this.zzb;
    }

    public final String toString() {
        String str;
        long zzh = zzh();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(zzh, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(zzh, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(zzh, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(zzh, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(zzh, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(zzh, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(zzh / timeUnit2.convert(1L, timeUnit)));
        switch (zzbk.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C3430d.m6219a(format, " ", str);
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zzh(), TimeUnit.NANOSECONDS);
    }
}
