package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.runtime.collection.C3476a;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalf implements zzaka {
    private final zzek zza = new zzek();
    private final boolean zzb;
    private final int zzc;
    private final int zzd;
    private final String zze;
    private final float zzf;
    private final int zzg;

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            int i16 = i10 & 1;
            int i17 = i10 & 2;
            boolean z10 = true;
            if (i16 != 0) {
                if (i17 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                    z10 = false;
                }
            } else {
                if (i17 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
                }
                z10 = false;
            }
            if ((i10 & 4) == 0) {
                if (i16 == 0 && !z10) {
                    spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
                    return;
                }
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        boolean z10;
        String zzB;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        int i14;
        int i15;
        zzek zzekVar = this.zza;
        zzekVar.zzJ(bArr, i10 + i11);
        zzekVar.zzL(i10);
        int i16 = 1;
        int i17 = 0;
        int i18 = 2;
        if (zzekVar.zza() >= 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        int zzq = zzekVar.zzq();
        if (zzq == 0) {
            zzB = "";
        } else {
            int zzc = zzekVar.zzc();
            Charset zzC = zzekVar.zzC();
            int zzc2 = zzekVar.zzc() - zzc;
            if (zzC == null) {
                zzC = StandardCharsets.UTF_8;
            }
            zzB = zzekVar.zzB(zzq - zzc2, zzC);
        }
        if (zzB.isEmpty()) {
            zzdkVar.zza(new zzajs(zzfww.zzn(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(zzB);
        int i19 = this.zzc;
        zzc(spannableStringBuilder, i19, 0, 0, spannableStringBuilder.length(), 16711680);
        int i20 = this.zzd;
        zzb(spannableStringBuilder, i20, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.zze;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f10 = this.zzf;
        while (zzekVar.zza() >= 8) {
            int zzc3 = zzekVar.zzc();
            int zzg = zzekVar.zzg();
            int zzg2 = zzekVar.zzg();
            if (zzg2 == 1937013100) {
                if (zzekVar.zza() >= i18) {
                    z12 = i16;
                } else {
                    z12 = i17;
                }
                zzdc.zzd(z12);
                int zzq2 = zzekVar.zzq();
                int i21 = i17;
                while (i21 < zzq2) {
                    if (zzekVar.zza() >= 12) {
                        z13 = i16;
                    } else {
                        z13 = i17;
                    }
                    zzdc.zzd(z13);
                    int zzq3 = zzekVar.zzq();
                    int zzq4 = zzekVar.zzq();
                    zzekVar.zzM(i18);
                    int zzm = zzekVar.zzm();
                    zzekVar.zzM(i16);
                    int zzg3 = zzekVar.zzg();
                    if (zzq4 > spannableStringBuilder.length()) {
                        i14 = zzq2;
                        zzdx.zzf("Tx3gParser", C3476a.m6715a(zzq4, "Truncating styl end (", spannableStringBuilder.length(), ") to cueText.length() (", ")."));
                        i15 = spannableStringBuilder.length();
                    } else {
                        i14 = zzq2;
                        i15 = zzq4;
                    }
                    if (zzq3 >= i15) {
                        zzdx.zzf("Tx3gParser", C3476a.m6715a(zzq3, "Ignoring styl with start (", i15, ") >= end (", ")."));
                    } else {
                        int i22 = i15;
                        zzc(spannableStringBuilder, zzm, i19, zzq3, i22, 0);
                        zzb(spannableStringBuilder, zzg3, i20, zzq3, i22, 0);
                    }
                    i21++;
                    zzq2 = i14;
                    i16 = 1;
                    i17 = 0;
                    i18 = 2;
                }
                i12 = i16;
                i13 = i18;
            } else {
                i12 = i16;
                if (zzg2 == 1952608120 && this.zzb) {
                    i13 = 2;
                    if (zzekVar.zza() >= 2) {
                        z11 = i12;
                    } else {
                        z11 = 0;
                    }
                    zzdc.zzd(z11);
                    float zzq5 = zzekVar.zzq();
                    int i23 = this.zzg;
                    int i24 = zzeu.zza;
                    f10 = Math.max(0.0f, Math.min(zzq5 / i23, 0.95f));
                } else {
                    i13 = 2;
                }
            }
            zzekVar.zzL(zzc3 + zzg);
            i16 = i12;
            i18 = i13;
            i17 = 0;
        }
        zzcs zzcsVar = new zzcs();
        zzcsVar.zzl(spannableStringBuilder);
        zzcsVar.zze(f10, 0);
        zzcsVar.zzf(0);
        zzdkVar.zza(new zzajs(zzfww.zzo(zzcsVar.zzp()), -9223372036854775807L, -9223372036854775807L));
    }

    public zzalf(List list) {
        if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.zzc = bArr[24];
            this.zzd = ((bArr[26] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[27] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[28] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[29] & UnsignedBytes.MAX_VALUE);
            this.zze = true == "Serif".equals(zzeu.zzC(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
            int i10 = bArr[25] * Ascii.DC4;
            this.zzg = i10;
            boolean z10 = (bArr[0] & 32) != 0;
            this.zzb = z10;
            if (z10) {
                this.zzf = Math.max(0.0f, Math.min(((bArr[11] & UnsignedBytes.MAX_VALUE) | ((bArr[10] & UnsignedBytes.MAX_VALUE) << 8)) / i10, 0.95f));
                return;
            } else {
                this.zzf = 0.85f;
                return;
            }
        }
        this.zzc = 0;
        this.zzd = -1;
        this.zze = "sans-serif";
        this.zzb = false;
        this.zzf = 0.85f;
        this.zzg = -1;
    }
}
