package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.primitives.UnsignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaml implements zzamg {
    private static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    @Nullable
    private final zzanx zzb;
    private zzamk zzg;
    private long zzh;
    private String zzi;
    private zzaei zzj;
    private boolean zzk;
    private final boolean[] zzd = new boolean[4];
    private final zzamj zze = new zzamj(128);
    private long zzl = -9223372036854775807L;

    @Nullable
    private final zzamy zzf = new zzamy(Opcodes.GETSTATIC, 128);

    @Nullable
    private final zzek zzc = new zzek();

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) {
        int i10;
        int i11;
        int i12 = 3;
        zzdc.zzb(this.zzg);
        zzdc.zzb(this.zzj);
        int zzc = zzekVar.zzc();
        int zzd = zzekVar.zzd();
        byte[] zzN = zzekVar.zzN();
        this.zzh += zzekVar.zza();
        this.zzj.zzr(zzekVar, zzekVar.zza());
        while (true) {
            int zza2 = zzfq.zza(zzN, zzc, zzd, this.zzd);
            if (zza2 == zzd) {
                break;
            }
            int i13 = zza2 + 3;
            int i14 = zzekVar.zzN()[i13] & UnsignedBytes.MAX_VALUE;
            int i15 = zza2 - zzc;
            if (!this.zzk) {
                if (i15 > 0) {
                    this.zze.zza(zzN, zzc, zza2);
                }
                if (i15 < 0) {
                    i11 = -i15;
                } else {
                    i11 = 0;
                }
                zzamj zzamjVar = this.zze;
                if (zzamjVar.zzc(i14, i11)) {
                    zzaei zzaeiVar = this.zzj;
                    int i16 = zzamjVar.zzb;
                    String str = this.zzi;
                    str.getClass();
                    byte[] copyOf = Arrays.copyOf(zzamjVar.zzc, zzamjVar.zza);
                    zzej zzejVar = new zzej(copyOf, copyOf.length);
                    zzejVar.zzo(i16);
                    zzejVar.zzo(4);
                    zzejVar.zzm();
                    zzejVar.zzn(8);
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(4);
                        zzejVar.zzn(i12);
                    }
                    int zzd2 = zzejVar.zzd(4);
                    float f10 = 1.0f;
                    if (zzd2 == 15) {
                        int zzd3 = zzejVar.zzd(8);
                        int zzd4 = zzejVar.zzd(8);
                        if (zzd4 == 0) {
                            zzdx.zzf("H263Reader", "Invalid aspect ratio");
                        } else {
                            f10 = zzd3 / zzd4;
                        }
                    } else if (zzd2 < 7) {
                        f10 = zza[zzd2];
                    } else {
                        zzdx.zzf("H263Reader", "Invalid aspect ratio");
                    }
                    float f11 = f10;
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(2);
                        zzejVar.zzn(1);
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(15);
                            zzejVar.zzm();
                            zzejVar.zzn(15);
                            zzejVar.zzm();
                            zzejVar.zzn(15);
                            zzejVar.zzm();
                            zzejVar.zzn(3);
                            zzejVar.zzn(11);
                            zzejVar.zzm();
                            zzejVar.zzn(15);
                            zzejVar.zzm();
                        }
                    }
                    if (zzejVar.zzd(2) != 0) {
                        zzdx.zzf("H263Reader", "Unhandled video object layer shape");
                    }
                    zzejVar.zzm();
                    int zzd5 = zzejVar.zzd(16);
                    zzejVar.zzm();
                    if (zzejVar.zzp()) {
                        if (zzd5 == 0) {
                            zzdx.zzf("H263Reader", "Invalid vop_increment_time_resolution");
                        } else {
                            int i17 = zzd5 - 1;
                            int i18 = 0;
                            while (i17 > 0) {
                                i17 >>= 1;
                                i18++;
                            }
                            zzejVar.zzn(i18);
                        }
                    }
                    zzejVar.zzm();
                    int zzd6 = zzejVar.zzd(13);
                    zzejVar.zzm();
                    int zzd7 = zzejVar.zzd(13);
                    zzejVar.zzm();
                    zzejVar.zzm();
                    zzx zzxVar = new zzx();
                    zzxVar.zzO(str);
                    zzxVar.zzE("video/mp2t");
                    zzxVar.zzad("video/mp4v-es");
                    zzxVar.zzai(zzd6);
                    zzxVar.zzM(zzd7);
                    zzxVar.zzZ(f11);
                    zzxVar.zzP(Collections.singletonList(copyOf));
                    zzaeiVar.zzm(zzxVar.zzaj());
                    this.zzk = true;
                }
            }
            this.zzg.zza(zzN, zzc, zza2);
            zzamy zzamyVar = this.zzf;
            if (i15 > 0) {
                zzamyVar.zza(zzN, zzc, zza2);
                i10 = 0;
            } else {
                i10 = -i15;
            }
            if (zzamyVar.zzd(i10)) {
                int zzc2 = zzfq.zzc(zzamyVar.zza, zzamyVar.zzb);
                zzek zzekVar2 = this.zzc;
                int i19 = zzeu.zza;
                zzekVar2.zzJ(zzamyVar.zza, zzc2);
                this.zzb.zza(this.zzl, zzekVar2);
            }
            if (i14 == 178) {
                if (zzekVar.zzN()[zza2 + 2] == 1) {
                    zzamyVar.zzc(Opcodes.GETSTATIC);
                }
                i14 = 178;
            }
            int i20 = zzd - zza2;
            this.zzg.zzb(this.zzh - i20, i20, this.zzk);
            this.zzg.zzc(i14, this.zzl);
            zzc = i13;
            i12 = 3;
        }
        if (!this.zzk) {
            this.zze.zza(zzN, zzc, zzd);
        }
        this.zzg.zza(zzN, zzc, zzd);
        this.zzf.zza(zzN, zzc, zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        zzdc.zzb(this.zzg);
        if (z10) {
            this.zzg.zzb(this.zzh, 0, this.zzk);
            this.zzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzl = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        zzfq.zzi(this.zzd);
        this.zze.zzb();
        zzamk zzamkVar = this.zzg;
        if (zzamkVar != null) {
            zzamkVar.zzd();
        }
        this.zzf.zzb();
        this.zzh = 0L;
        this.zzl = -9223372036854775807L;
    }

    public zzaml(@Nullable zzanx zzanxVar, String str) {
        this.zzb = zzanxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzi = zzanuVar.zzb();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 2);
        this.zzj = zzw;
        this.zzg = new zzamk(zzw);
        this.zzb.zzb(zzadfVar, zzanuVar);
    }
}
