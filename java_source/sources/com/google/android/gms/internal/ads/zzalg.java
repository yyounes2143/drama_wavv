package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalg {
    private boolean zzb;
    private boolean zzc;
    private int[] zzd;
    private int zze;
    private int zzf;

    @Nullable
    private Rect zzg;
    private final int[] zza = new int[4];
    private int zzh = -1;
    private int zzi = -1;

    private static int zze(int[] iArr, int i10) {
        if (i10 >= iArr.length) {
            i10 = 0;
        }
        return iArr[i10];
    }

    private final void zzg(zzej zzejVar, boolean z10, Rect rect, int[] iArr) {
        int i10;
        int i11;
        int i12 = !z10 ? 1 : 0;
        int width = rect.width();
        int i13 = i12 * width;
        int height = rect.height();
        while (true) {
            int i14 = 0;
            do {
                int i15 = 0;
                for (int i16 = 1; i15 < i16 && i16 <= 64; i16 <<= 2) {
                    if (zzejVar.zza() < 4) {
                        i10 = -1;
                        i11 = 0;
                        break;
                    }
                    i15 = (i15 << 4) | zzejVar.zzd(4);
                }
                i10 = i15 & 3;
                if (i15 < 4) {
                    i11 = width;
                } else {
                    i11 = i15 >> 2;
                }
                int min = Math.min(i11, width - i14);
                if (min > 0) {
                    int i17 = i13 + min;
                    Arrays.fill(iArr, i13, i17, this.zza[i10]);
                    i14 += min;
                    i13 = i17;
                }
            } while (i14 < width);
            i12 += 2;
            if (i12 >= height) {
                return;
            }
            i13 = i12 * width;
            zzejVar.zzf();
        }
    }

    public final void zzb(String str) {
        int i10;
        String trim = str.trim();
        int i11 = zzeu.zza;
        for (String str2 : trim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] split = str2.substring(9).split(",", -1);
                this.zzd = new int[split.length];
                for (int i12 = 0; i12 < split.length; i12++) {
                    int[] iArr = this.zzd;
                    try {
                        i10 = Integer.parseInt(split[i12].trim(), 16);
                    } catch (RuntimeException unused) {
                        i10 = 0;
                    }
                    iArr[i12] = i10;
                }
            } else if (str2.startsWith("size: ")) {
                String[] split2 = str2.substring(6).trim().split("x", -1);
                if (split2.length == 2) {
                    try {
                        this.zze = Integer.parseInt(split2[0]);
                        this.zzf = Integer.parseInt(split2[1]);
                        this.zzb = true;
                    } catch (RuntimeException e3) {
                        zzdx.zzg("VobsubParser", "Parsing IDX failed", e3);
                    }
                }
            }
        }
    }

    public final void zzd() {
        this.zzc = false;
        this.zzg = null;
        this.zzh = -1;
        this.zzi = -1;
    }

    private static int zzf(int i10, int i11) {
        return (i10 & 16777215) | ((i11 * 17) << 24);
    }

    @Nullable
    public final zzcu zza(zzek zzekVar) {
        Rect rect;
        if (this.zzd != null && this.zzb && this.zzc && (rect = this.zzg) != null && this.zzh != -1 && this.zzi != -1 && rect.width() >= 2 && this.zzg.height() >= 2) {
            Rect rect2 = this.zzg;
            int[] iArr = new int[rect2.height() * rect2.width()];
            zzej zzejVar = new zzej();
            zzekVar.zzL(this.zzh);
            zzejVar.zzj(zzekVar);
            zzg(zzejVar, true, rect2, iArr);
            zzekVar.zzL(this.zzi);
            zzejVar.zzj(zzekVar);
            zzg(zzejVar, false, rect2, iArr);
            Bitmap createBitmap = Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
            zzcs zzcsVar = new zzcs();
            zzcsVar.zzc(createBitmap);
            zzcsVar.zzh(rect2.left / this.zze);
            zzcsVar.zzi(0);
            zzcsVar.zze(rect2.top / this.zzf, 0);
            zzcsVar.zzf(0);
            zzcsVar.zzk(rect2.width() / this.zze);
            zzcsVar.zzd(rect2.height() / this.zzf);
            return zzcsVar.zzp();
        }
        return null;
    }

    public final void zzc(zzek zzekVar) {
        int[] iArr = this.zzd;
        if (iArr != null && this.zzb) {
            zzekVar.zzM(zzekVar.zzq() - 2);
            int zzq = zzekVar.zzq();
            while (zzekVar.zzc() < zzq && zzekVar.zza() > 0) {
                switch (zzekVar.zzm()) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    case 3:
                        if (zzekVar.zza() >= 2) {
                            int zzm = zzekVar.zzm();
                            int zzm2 = zzekVar.zzm();
                            int[] iArr2 = this.zza;
                            iArr2[3] = zze(iArr, zzm >> 4);
                            iArr2[2] = zze(iArr, zzm & 15);
                            iArr2[1] = zze(iArr, zzm2 >> 4);
                            iArr2[0] = zze(iArr, zzm2 & 15);
                            this.zzc = true;
                            break;
                        } else {
                            return;
                        }
                    case 4:
                        if (zzekVar.zza() >= 2 && this.zzc) {
                            int zzm3 = zzekVar.zzm();
                            int zzm4 = zzekVar.zzm();
                            int[] iArr3 = this.zza;
                            iArr3[3] = zzf(iArr3[3], zzm3 >> 4);
                            iArr3[2] = zzf(iArr3[2], zzm3 & 15);
                            iArr3[1] = zzf(iArr3[1], zzm4 >> 4);
                            iArr3[0] = zzf(iArr3[0], zzm4 & 15);
                            break;
                        } else {
                            return;
                        }
                        break;
                    case 5:
                        if (zzekVar.zza() >= 6) {
                            int zzm5 = zzekVar.zzm();
                            int zzm6 = zzekVar.zzm();
                            int i10 = zzm6 >> 4;
                            int zzm7 = ((zzm6 & 15) << 8) | zzekVar.zzm();
                            int zzm8 = zzekVar.zzm();
                            int zzm9 = zzekVar.zzm();
                            this.zzg = new Rect((zzm5 << 4) | i10, (zzm8 << 4) | (zzm9 >> 4), zzm7 + 1, (((zzm9 & 15) << 8) | zzekVar.zzm()) + 1);
                            break;
                        } else {
                            return;
                        }
                    case 6:
                        if (zzekVar.zza() >= 4) {
                            this.zzh = zzekVar.zzq();
                            this.zzi = zzekVar.zzq();
                            break;
                        } else {
                            return;
                        }
                    default:
                        return;
                }
            }
        }
    }
}
