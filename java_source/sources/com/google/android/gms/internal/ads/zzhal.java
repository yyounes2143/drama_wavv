package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzhal {
    private static volatile int zza = 100;

    public abstract Object zza(Object obj);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract void zzd(Object obj, int i10, int i11);

    public abstract void zze(Object obj, int i10, long j10);

    public abstract void zzf(Object obj, int i10, Object obj2);

    public abstract void zzg(Object obj, int i10, zzgwn zzgwnVar);

    public abstract void zzh(Object obj, int i10, long j10);

    public abstract void zzi(Object obj);

    public abstract void zzj(Object obj, Object obj2);

    public final boolean zzk(Object obj, zzgzt zzgztVar, int i10) throws IOException {
        int zzd = zzgztVar.zzd();
        int i11 = zzd >>> 3;
        int i12 = zzd & 7;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 != 4) {
                            if (i12 == 5) {
                                zzd(obj, i11, zzgztVar.zzf());
                                return true;
                            }
                            throw new zzgyj("Protocol message tag had invalid wire type.");
                        }
                        if (i10 != 0) {
                            return false;
                        }
                        throw new zzgyk("Protocol message end-group tag did not match expected tag.");
                    }
                    Object zzb = zzb();
                    int i13 = i11 << 3;
                    int i14 = i10 + 1;
                    if (i14 >= zza) {
                        throw new zzgyk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    while (zzgztVar.zzc() != Integer.MAX_VALUE && zzk(zzb, zzgztVar, i14)) {
                    }
                    if ((i13 | 4) == zzgztVar.zzd()) {
                        zzf(obj, i11, zzc(zzb));
                        return true;
                    }
                    throw new zzgyk("Protocol message end-group tag did not match expected tag.");
                }
                zzg(obj, i11, zzgztVar.zzp());
                return true;
            }
            zze(obj, i11, zzgztVar.zzk());
            return true;
        }
        zzh(obj, i11, zzgztVar.zzl());
        return true;
    }
}
