package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalz implements zzadc {
    private final zzama zza = new zzama(null, 0, "audio/ac4");
    private final zzek zzb = new zzek(16384);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzc = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        zzek zzekVar = this.zzb;
        int zza = zzaddVar.zza(zzekVar.zzN(), 0, 16384);
        if (zza == -1) {
            return -1;
        }
        zzekVar.zzL(0);
        zzekVar.zzK(zza);
        if (!this.zzc) {
            this.zza.zzd(0L, 4);
            this.zzc = true;
        }
        this.zza.zza(zzekVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zza.zzb(zzadfVar, new zzanu(Integer.MIN_VALUE, 0, 1));
        zzadfVar.zzG();
        zzadfVar.zzP(new zzaea(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        int i10;
        zzek zzekVar = new zzek(10);
        int i11 = 0;
        while (true) {
            zzacr zzacrVar = (zzacr) zzaddVar;
            zzacrVar.zzm(zzekVar.zzN(), 0, 10, false);
            zzekVar.zzL(0);
            if (zzekVar.zzo() != 4801587) {
                break;
            }
            zzekVar.zzM(3);
            int zzl = zzekVar.zzl();
            i11 += zzl + 10;
            zzacrVar.zzl(zzl, false);
        }
        zzaddVar.zzj();
        zzacr zzacrVar2 = (zzacr) zzaddVar;
        zzacrVar2.zzl(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            int i14 = 7;
            zzacrVar2.zzm(zzekVar.zzN(), 0, 7, false);
            zzekVar.zzL(0);
            int zzq = zzekVar.zzq();
            if (zzq != 44096 && zzq != 44097) {
                zzaddVar.zzj();
                i13++;
                if (i13 - i11 >= 8192) {
                    return false;
                }
                zzacrVar2.zzl(i13, false);
                i12 = 0;
            } else {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                byte[] zzN = zzekVar.zzN();
                if (zzN.length < 7) {
                    i10 = -1;
                } else {
                    int i15 = ((zzN[2] & UnsignedBytes.MAX_VALUE) << 8) | (zzN[3] & UnsignedBytes.MAX_VALUE);
                    if (i15 == 65535) {
                        i15 = ((zzN[4] & UnsignedBytes.MAX_VALUE) << 16) | ((zzN[5] & UnsignedBytes.MAX_VALUE) << 8) | (zzN[6] & UnsignedBytes.MAX_VALUE);
                    } else {
                        i14 = 4;
                    }
                    if (zzq == 44097) {
                        i14 += 2;
                    }
                    i10 = i15 + i14;
                }
                if (i10 == -1) {
                    return false;
                }
                zzacrVar2.zzl(i10 - 7, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
