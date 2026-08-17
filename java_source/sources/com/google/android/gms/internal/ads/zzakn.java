package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzakn {
    private final zzek zza = new zzek();
    private final int[] zzb = new int[256];
    private boolean zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    public static /* bridge */ /* synthetic */ void zzb(zzakn zzaknVar, zzek zzekVar, int i10) {
        int zzo;
        if (i10 >= 4) {
            zzekVar.zzM(3);
            int i11 = i10 - 4;
            if ((zzekVar.zzm() & 128) != 0) {
                if (i11 >= 7 && (zzo = zzekVar.zzo()) >= 4) {
                    zzaknVar.zzh = zzekVar.zzq();
                    zzaknVar.zzi = zzekVar.zzq();
                    zzaknVar.zza.zzI(zzo - 4);
                    i11 = i10 - 11;
                } else {
                    return;
                }
            }
            zzek zzekVar2 = zzaknVar.zza;
            int zzc = zzekVar2.zzc();
            int zzd = zzekVar2.zzd();
            if (zzc < zzd && i11 > 0) {
                int min = Math.min(i11, zzd - zzc);
                zzekVar.zzH(zzekVar2.zzN(), zzc, min);
                zzekVar2.zzL(zzc + min);
            }
        }
    }

    public final void zze() {
        this.zzd = 0;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zza.zzI(0);
        this.zzc = false;
    }

    public static /* bridge */ /* synthetic */ void zzc(zzakn zzaknVar, zzek zzekVar, int i10) {
        if (i10 < 19) {
            return;
        }
        zzaknVar.zzd = zzekVar.zzq();
        zzaknVar.zze = zzekVar.zzq();
        zzekVar.zzM(11);
        zzaknVar.zzf = zzekVar.zzq();
        zzaknVar.zzg = zzekVar.zzq();
    }

    public static /* bridge */ /* synthetic */ void zzd(zzakn zzaknVar, zzek zzekVar, int i10) {
        if (i10 % 5 != 2) {
            return;
        }
        zzekVar.zzM(2);
        int[] iArr = zzaknVar.zzb;
        Arrays.fill(iArr, 0);
        int i11 = i10 / 5;
        for (int i12 = 0; i12 < i11; i12++) {
            int zzm = zzekVar.zzm();
            int zzm2 = zzekVar.zzm();
            int zzm3 = zzekVar.zzm();
            int zzm4 = zzekVar.zzm();
            double d10 = zzm2;
            int zzm5 = zzekVar.zzm() << 24;
            int i13 = zzeu.zza;
            double d11 = zzm3 - 128;
            double d12 = zzm4 - 128;
            iArr[zzm] = (Math.max(0, Math.min((int) ((1.402d * d11) + d10), 255)) << 16) | zzm5 | (Math.max(0, Math.min((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 255)) << 8) | Math.max(0, Math.min((int) ((d12 * 1.772d) + d10), 255));
        }
        zzaknVar.zzc = true;
    }

    @Nullable
    public final zzcu zza() {
        int i10;
        int i11;
        if (this.zzd != 0 && this.zze != 0 && this.zzh != 0 && this.zzi != 0) {
            zzek zzekVar = this.zza;
            if (zzekVar.zzd() != 0 && zzekVar.zzc() == zzekVar.zzd() && this.zzc) {
                zzekVar.zzL(0);
                int i12 = this.zzh * this.zzi;
                int[] iArr = new int[i12];
                int i13 = 0;
                while (i13 < i12) {
                    int zzm = zzekVar.zzm();
                    if (zzm != 0) {
                        i10 = i13 + 1;
                        iArr[i13] = this.zzb[zzm];
                    } else {
                        int zzm2 = zzekVar.zzm();
                        if (zzm2 != 0) {
                            int i14 = zzm2 & 63;
                            if ((zzm2 & 64) != 0) {
                                i14 = (i14 << 8) | zzekVar.zzm();
                            }
                            if ((zzm2 & 128) == 0) {
                                i11 = this.zzb[0];
                            } else {
                                i11 = this.zzb[zzekVar.zzm()];
                            }
                            i10 = i14 + i13;
                            Arrays.fill(iArr, i13, i10, i11);
                        }
                    }
                    i13 = i10;
                }
                Bitmap createBitmap = Bitmap.createBitmap(iArr, this.zzh, this.zzi, Bitmap.Config.ARGB_8888);
                zzcs zzcsVar = new zzcs();
                zzcsVar.zzc(createBitmap);
                zzcsVar.zzh(this.zzf / this.zzd);
                zzcsVar.zzi(0);
                zzcsVar.zze(this.zzg / this.zze, 0);
                zzcsVar.zzf(0);
                zzcsVar.zzk(this.zzh / this.zzd);
                zzcsVar.zzd(this.zzi / this.zze);
                return zzcsVar.zzp();
            }
            return null;
        }
        return null;
    }
}
