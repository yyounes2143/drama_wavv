package com.google.android.gms.internal.ads;

import com.tencent.ugc.TXRecordCommon;
import java.util.Collections;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafi extends zzafm {
    private static final int[] zzb = {5512, 11025, 22050, TXRecordCommon.AUDIO_SAMPLERATE_44100};
    private boolean zzc;
    private boolean zzd;
    private int zze;

    @Override // com.google.android.gms.internal.ads.zzafm
    public final boolean zza(zzek zzekVar) throws zzafl {
        String str;
        if (!this.zzc) {
            int zzm = zzekVar.zzm();
            int i10 = zzm >> 4;
            this.zze = i10;
            if (i10 == 2) {
                int i11 = zzb[(zzm >> 2) & 3];
                zzx zzxVar = new zzx();
                zzxVar.zzE("video/x-flv");
                zzxVar.zzad("audio/mpeg");
                zzxVar.zzB(1);
                zzxVar.zzae(i11);
                this.zza.zzm(zzxVar.zzaj());
                this.zzd = true;
            } else if (i10 != 7 && i10 != 8) {
                if (i10 != 10) {
                    throw new zzafl(C27866l.m52683a(i10, "Audio format not supported: "));
                }
            } else {
                zzx zzxVar2 = new zzx();
                zzxVar2.zzE("video/x-flv");
                if (i10 == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                zzxVar2.zzad(str);
                zzxVar2.zzB(1);
                zzxVar2.zzae(8000);
                this.zza.zzm(zzxVar2.zzaj());
                this.zzd = true;
            }
            this.zzc = true;
        } else {
            zzekVar.zzM(1);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final boolean zzb(zzek zzekVar, long j10) throws zzaz {
        if (this.zze == 2) {
            int zza = zzekVar.zza();
            zzaei zzaeiVar = this.zza;
            zzaeiVar.zzr(zzekVar, zza);
            zzaeiVar.zzt(j10, 1, zza, 0, null);
            return true;
        }
        int zzm = zzekVar.zzm();
        if (zzm == 0 && !this.zzd) {
            int zza2 = zzekVar.zza();
            byte[] bArr = new byte[zza2];
            zzekVar.zzH(bArr, 0, zza2);
            zzabw zza3 = zzaby.zza(bArr);
            zzx zzxVar = new zzx();
            zzxVar.zzE("video/x-flv");
            zzxVar.zzad("audio/mp4a-latm");
            zzxVar.zzC(zza3.zzc);
            zzxVar.zzB(zza3.zzb);
            zzxVar.zzae(zza3.zza);
            zzxVar.zzP(Collections.singletonList(bArr));
            this.zza.zzm(zzxVar.zzaj());
            this.zzd = true;
            return false;
        }
        if (this.zze == 10 && zzm != 1) {
            return false;
        }
        int zza4 = zzekVar.zza();
        zzaei zzaeiVar2 = this.zza;
        zzaeiVar2.zzr(zzekVar, zza4);
        zzaeiVar2.zzt(j10, 1, zza4, 0, null);
        return true;
    }

    public zzafi(zzaei zzaeiVar) {
        super(zzaeiVar);
    }
}
