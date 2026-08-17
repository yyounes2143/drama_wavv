package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.math.RoundingMode;
import p000.C27866l;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfzi extends zzfzj {
    private volatile zzfzj zza;
    final zzfze zzb;
    final Character zzc;

    public zzfzi(zzfze zzfzeVar, Character ch) {
        this.zzb = zzfzeVar;
        boolean z10 = true;
        if (ch != null && zzfzeVar.zze('=')) {
            z10 = false;
        }
        zzftw.zzi(z10, "Padding character %s was already in alphabet", ch);
        this.zzc = ch;
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public void zzc(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzftw.zzk(0, i11, bArr.length);
        while (i12 < i11) {
            int i13 = this.zzb.zzd;
            zzh(appendable, bArr, i12, Math.min(i13, i11 - i12));
            i12 += i13;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfzi) {
            zzfzi zzfziVar = (zzfzi) obj;
            if (this.zzb.equals(zzfziVar.zzb) && Objects.equals(this.zzc, zzfziVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return Objects.hashCode(ch) ^ this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzfze zzfzeVar = this.zzb;
        sb.append(zzfzeVar);
        if (8 % zzfzeVar.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public int zza(byte[] bArr, CharSequence charSequence) throws zzfzh {
        int i10;
        CharSequence zzg = zzg(charSequence);
        int length = zzg.length();
        zzfze zzfzeVar = this.zzb;
        if (zzfzeVar.zzd(length)) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < zzg.length()) {
                long j10 = 0;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    i10 = zzfzeVar.zzc;
                    if (i13 >= i10) {
                        break;
                    }
                    j10 <<= zzfzeVar.zzb;
                    if (i11 + i13 < zzg.length()) {
                        j10 |= zzfzeVar.zzb(zzg.charAt(i14 + i11));
                        i14++;
                    }
                    i13++;
                }
                int i15 = zzfzeVar.zzd;
                int i16 = i14 * zzfzeVar.zzb;
                int i17 = (i15 - 1) * 8;
                while (i17 >= (i15 * 8) - i16) {
                    bArr[i12] = (byte) ((j10 >>> i17) & 255);
                    i17 -= 8;
                    i12++;
                }
                i11 += i10;
            }
            return i12;
        }
        throw new zzfzh(C27866l.m52683a(zzg.length(), "Invalid input length "));
    }

    public zzfzj zzb(zzfze zzfzeVar, Character ch) {
        return new zzfzi(zzfzeVar, ch);
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public final int zzd(int i10) {
        return (int) (((this.zzb.zzb * i10) + 7) / 8);
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public final int zze(int i10) {
        zzfze zzfzeVar = this.zzb;
        return zzfzeVar.zzc * zzfzs.zzb(i10, zzfzeVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public final zzfzj zzf() {
        zzfzj zzfzjVar = this.zza;
        if (zzfzjVar == null) {
            zzfze zzfzeVar = this.zzb;
            zzfze zzc = zzfzeVar.zzc();
            if (zzc == zzfzeVar) {
                zzfzjVar = this;
            } else {
                zzfzjVar = zzb(zzc, this.zzc);
            }
            this.zza = zzfzjVar;
        }
        return zzfzjVar;
    }

    public final void zzh(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        boolean z10;
        zzftw.zzk(i10, i10 + i11, bArr.length);
        zzfze zzfzeVar = this.zzb;
        int i12 = zzfzeVar.zzd;
        int i13 = 0;
        if (i11 <= i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zze(z10);
        long j10 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            j10 = (j10 | (bArr[i10 + i14] & UnsignedBytes.MAX_VALUE)) << 8;
        }
        int i15 = (i11 + 1) * 8;
        int i16 = zzfzeVar.zzb;
        while (i13 < i11 * 8) {
            appendable.append(zzfzeVar.zza(zzfzeVar.zza & ((int) (j10 >>> ((i15 - i16) - i13)))));
            i13 += i16;
        }
        if (this.zzc != null) {
            while (i13 < i12 * 8) {
                appendable.append('=');
                i13 += i16;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzj
    public final CharSequence zzg(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public zzfzi(String str, String str2, Character ch) {
        this(new zzfze(str, str2.toCharArray()), ch);
    }
}
