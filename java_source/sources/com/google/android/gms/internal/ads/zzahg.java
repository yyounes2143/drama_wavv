package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzahg {
    private final zzek zza = new zzek(8);
    private int zzb;

    private final long zzb(zzadd zzaddVar) throws IOException {
        int i10;
        zzek zzekVar = this.zza;
        zzacr zzacrVar = (zzacr) zzaddVar;
        int i11 = 0;
        zzacrVar.zzm(zzekVar.zzN(), 0, 1, false);
        int i12 = zzekVar.zzN()[0] & UnsignedBytes.MAX_VALUE;
        if (i12 != 0) {
            int i13 = 128;
            int i14 = 0;
            while (true) {
                i10 = i14 + 1;
                if ((i12 & i13) != 0) {
                    break;
                }
                i13 >>= 1;
                i14 = i10;
            }
            int i15 = i12 & (~i13);
            zzacrVar.zzm(zzekVar.zzN(), 1, i14, false);
            while (i11 < i14) {
                i11++;
                i15 = (zzekVar.zzN()[i11] & UnsignedBytes.MAX_VALUE) + (i15 << 8);
            }
            this.zzb += i10;
            return i15;
        }
        return Long.MIN_VALUE;
    }

    public final boolean zza(zzadd zzaddVar) throws IOException {
        long zzd = zzaddVar.zzd();
        long j10 = 1024;
        if (zzd != -1 && zzd <= 1024) {
            j10 = zzd;
        }
        zzek zzekVar = this.zza;
        zzacr zzacrVar = (zzacr) zzaddVar;
        zzacrVar.zzm(zzekVar.zzN(), 0, 4, false);
        this.zzb = 4;
        for (long zzu = zzekVar.zzu(); zzu != 440786851; zzu = ((zzu << 8) & (-256)) | (zzekVar.zzN()[0] & UnsignedBytes.MAX_VALUE)) {
            int i10 = (int) j10;
            int i11 = this.zzb + 1;
            this.zzb = i11;
            if (i11 == i10) {
                return false;
            }
            zzacrVar.zzm(zzekVar.zzN(), 0, 1, false);
        }
        long zzb = zzb(zzaddVar);
        long j11 = this.zzb;
        if (zzb != Long.MIN_VALUE) {
            long j12 = j11 + zzb;
            if (zzd == -1 || j12 < zzd) {
                while (true) {
                    long j13 = this.zzb;
                    if (j13 < j12) {
                        if (zzb(zzaddVar) == Long.MIN_VALUE) {
                            return false;
                        }
                        long zzb2 = zzb(zzaddVar);
                        if (zzb2 < 0) {
                            return false;
                        }
                        if (zzb2 != 0) {
                            int i12 = (int) zzb2;
                            zzacrVar.zzl(i12, false);
                            this.zzb += i12;
                        }
                    } else if (j13 == j12) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
