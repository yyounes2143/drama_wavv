package com.google.android.gms.internal.ads;

import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzui implements zzwu {
    private final zzfww zza;
    private long zzb;

    public zzui(List list, List list2) {
        boolean z10;
        int i10 = zzfww.zzd;
        zzfwt zzfwtVar = new zzfwt();
        if (list.size() == list2.size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzfwtVar.zzf(new zzuh((zzwu) list.get(i11), (List) list2.get(i11)));
        }
        this.zza = zzfwtVar.zzi();
        this.zzb = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        int i10 = 0;
        long j10 = Long.MAX_VALUE;
        long j11 = Long.MAX_VALUE;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 >= zzfwwVar.size()) {
                break;
            }
            zzuh zzuhVar = (zzuh) zzfwwVar.get(i10);
            long zzb = zzuhVar.zzb();
            if ((zzuhVar.zza().contains(1) || zzuhVar.zza().contains(2) || zzuhVar.zza().contains(4)) && zzb != Long.MIN_VALUE) {
                j10 = Math.min(j10, zzb);
            }
            if (zzb != Long.MIN_VALUE) {
                j11 = Math.min(j11, zzb);
            }
            i10++;
        }
        if (j10 != LongCompanionObject.MAX_VALUE) {
            this.zzb = j10;
            return j10;
        }
        if (j11 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j12 = this.zzb;
        if (j12 != -9223372036854775807L) {
            return j12;
        }
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        int i10 = 0;
        long j10 = Long.MAX_VALUE;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 >= zzfwwVar.size()) {
                break;
            }
            long zzc = ((zzuh) zzfwwVar.get(i10)).zzc();
            if (zzc != Long.MIN_VALUE) {
                j10 = Math.min(j10, zzc);
            }
            i10++;
        }
        if (j10 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        int i10 = 0;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 < zzfwwVar.size()) {
                ((zzuh) zzfwwVar.get(i10)).zzm(j10);
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        do {
            long zzc = zzc();
            if (zzc == Long.MIN_VALUE) {
                break;
            }
            int i10 = 0;
            z10 = false;
            while (true) {
                zzfww zzfwwVar = this.zza;
                if (i10 >= zzfwwVar.size()) {
                    break;
                }
                long zzc2 = ((zzuh) zzfwwVar.get(i10)).zzc();
                if (zzc2 != Long.MIN_VALUE && zzc2 <= zzkuVar.zza) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (zzc2 == zzc || z11) {
                    z10 |= ((zzuh) zzfwwVar.get(i10)).zzo(zzkuVar);
                }
                i10++;
            }
            z12 |= z10;
        } while (z10);
        return z12;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        int i10 = 0;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 >= zzfwwVar.size()) {
                return false;
            }
            if (((zzuh) zzfwwVar.get(i10)).zzp()) {
                return true;
            }
            i10++;
        }
    }
}
