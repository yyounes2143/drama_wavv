package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import com.tencent.ugc.TXRecordCommon;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzajk extends zzajo {
    private static final byte[] zza = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] zzb = {79, 112, 117, 115, 84, 97, 103, 115};
    private boolean zzc;

    public static boolean zzd(zzek zzekVar) {
        return zzk(zzekVar, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final boolean zzc(zzek zzekVar, long j10, zzajl zzajlVar) throws zzaz {
        if (zzk(zzekVar, zza)) {
            byte[] copyOf = Arrays.copyOf(zzekVar.zzN(), zzekVar.zzd());
            int i10 = copyOf[9] & UnsignedBytes.MAX_VALUE;
            List zze = zzadx.zze(copyOf);
            if (zzajlVar.zza == null) {
                zzx zzxVar = new zzx();
                zzxVar.zzE("audio/ogg");
                zzxVar.zzad("audio/opus");
                zzxVar.zzB(i10);
                zzxVar.zzae(TXRecordCommon.AUDIO_SAMPLERATE_48000);
                zzxVar.zzP(zze);
                zzajlVar.zza = zzxVar.zzaj();
                return true;
            }
        } else if (zzk(zzekVar, zzb)) {
            zzdc.zzb(zzajlVar.zza);
            if (!this.zzc) {
                this.zzc = true;
                zzekVar.zzM(8);
                zzav zzb2 = zzaeo.zzb(zzfww.zzm(zzaeo.zzc(zzekVar, false, false).zza));
                if (zzb2 != null) {
                    zzx zzb3 = zzajlVar.zza.zzb();
                    zzb3.zzW(zzb2.zzd(zzajlVar.zza.zzl));
                    zzajlVar.zza = zzb3.zzaj();
                }
            }
        } else {
            zzdc.zzb(zzajlVar.zza);
            return false;
        }
        return true;
    }

    private static boolean zzk(zzek zzekVar, byte[] bArr) {
        if (zzekVar.zza() < 8) {
            return false;
        }
        int zzc = zzekVar.zzc();
        byte[] bArr2 = new byte[8];
        zzekVar.zzH(bArr2, 0, 8);
        zzekVar.zzL(zzc);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final long zza(zzek zzekVar) {
        return zzg(zzadx.zzd(zzekVar.zzN()));
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final void zzb(boolean z10) {
        super.zzb(z10);
        if (z10) {
            this.zzc = false;
        }
    }
}
