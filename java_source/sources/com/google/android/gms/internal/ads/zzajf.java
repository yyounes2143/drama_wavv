package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzajf extends zzajo {

    @Nullable
    private zzadn zza;

    @Nullable
    private zzaje zzb;

    private static boolean zzd(byte[] bArr) {
        if (bArr[0] != -1) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final long zza(zzek zzekVar) {
        if (zzd(zzekVar.zzN())) {
            int i10 = (zzekVar.zzN()[2] & UnsignedBytes.MAX_VALUE) >> 4;
            if (i10 != 6) {
                if (i10 == 7) {
                    i10 = 7;
                }
                int zza = zzadj.zza(zzekVar, i10);
                zzekVar.zzL(0);
                return zza;
            }
            zzekVar.zzM(4);
            zzekVar.zzx();
            int zza2 = zzadj.zza(zzekVar, i10);
            zzekVar.zzL(0);
            return zza2;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final void zzb(boolean z10) {
        super.zzb(z10);
        if (z10) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final boolean zzc(zzek zzekVar, long j10, zzajl zzajlVar) {
        byte[] zzN = zzekVar.zzN();
        zzadn zzadnVar = this.zza;
        if (zzadnVar == null) {
            zzadn zzadnVar2 = new zzadn(zzN, 17);
            this.zza = zzadnVar2;
            zzx zzb = zzadnVar2.zzc(Arrays.copyOfRange(zzN, 9, zzekVar.zzd()), null).zzb();
            zzb.zzE("audio/ogg");
            zzajlVar.zza = zzb.zzaj();
            return true;
        }
        if ((zzN[0] & Byte.MAX_VALUE) == 3) {
            zzadm zzb2 = zzadk.zzb(zzekVar);
            zzadn zzf = zzadnVar.zzf(zzb2);
            this.zza = zzf;
            this.zzb = new zzaje(zzf, zzb2);
            return true;
        }
        if (!zzd(zzN)) {
            return true;
        }
        zzaje zzajeVar = this.zzb;
        if (zzajeVar != null) {
            zzajeVar.zza(j10);
            zzajlVar.zzb = this.zzb;
        }
        zzajlVar.zza.getClass();
        return false;
    }
}
