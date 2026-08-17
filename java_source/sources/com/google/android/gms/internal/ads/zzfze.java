package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.util.Arrays;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfze {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzfze(java.lang.String r10, char[] r11) {
        /*
            r9 = this;
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r11.length
            if (r4 >= r5) goto L2b
            char r5 = r11[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            java.lang.String r8 = "Non-ASCII character: %s"
            com.google.android.gms.internal.ads.zzftw.zzg(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.android.gms.internal.ads.zzftw.zzg(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfze.<init>(java.lang.String, char[]):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13 */
    public final zzfze zzc() {
        boolean z10;
        int i10 = 0;
        while (true) {
            char[] cArr = this.zzf;
            int length = cArr.length;
            if (i10 < length) {
                if (zzftc.zze(cArr[i10])) {
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            if (zzftc.zzd(cArr[i11])) {
                                z10 = true;
                                break;
                            }
                            i11++;
                        } else {
                            z10 = false;
                            break;
                        }
                    }
                    zzftw.zzm(!z10, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[cArr.length];
                    for (int i12 = 0; i12 < cArr.length; i12++) {
                        char c10 = cArr[i12];
                        if (zzftc.zze(c10)) {
                            c10 ^= 32;
                        }
                        cArr2[i12] = (char) c10;
                    }
                    zzfze zzfzeVar = new zzfze(this.zze.concat(".lowerCase()"), cArr2);
                    if (this.zzi && !zzfzeVar.zzi) {
                        byte[] bArr = zzfzeVar.zzg;
                        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i13 = 65; i13 <= 90; i13++) {
                            int i14 = i13 | 32;
                            byte b10 = bArr[i13];
                            byte b11 = bArr[i14];
                            if (b10 == -1) {
                                copyOf[i13] = b11;
                            } else {
                                char c11 = (char) i13;
                                char c12 = (char) i14;
                                if (b11 == -1) {
                                    copyOf[i14] = b10;
                                } else {
                                    throw new IllegalStateException(zzfun.zzb("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c11), Character.valueOf(c12)));
                                }
                            }
                        }
                        return new zzfze(zzfzeVar.zze.concat(".ignoreCase()"), zzfzeVar.zzf, copyOf, true);
                    }
                    return zzfzeVar;
                }
                i10++;
            } else {
                return this;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfze) {
            zzfze zzfzeVar = (zzfze) obj;
            if (this.zzi == zzfzeVar.zzi && Arrays.equals(this.zzf, zzfzeVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        boolean z10 = this.zzi;
        int hashCode = Arrays.hashCode(this.zzf);
        if (true != z10) {
            i10 = 1237;
        } else {
            i10 = 1231;
        }
        return hashCode + i10;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i10) {
        return this.zzf[i10];
    }

    public final int zzb(char c10) throws zzfzh {
        if (c10 <= 127) {
            byte b10 = this.zzg[c10];
            if (b10 == -1) {
                if (c10 > ' ' && c10 != 127) {
                    throw new zzfzh("Unrecognized character: " + c10);
                }
                throw new zzfzh("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c10))));
            }
            return b10;
        }
        throw new zzfzh("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c10))));
    }

    public final boolean zzd(int i10) {
        return this.zzh[i10 % this.zzc];
    }

    public final boolean zze(char c10) {
        byte[] bArr = this.zzg;
        if (bArr.length > 61 && bArr[61] != -1) {
            return true;
        }
        return false;
    }

    private zzfze(String str, char[] cArr, byte[] bArr, boolean z10) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zzc = zzfzs.zzc(length, RoundingMode.UNNECESSARY);
            this.zzb = zzc;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzc);
            int i10 = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i10;
            this.zzd = zzc >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i10];
            for (int i11 = 0; i11 < this.zzd; i11++) {
                zArr[zzfzs.zzb(i11 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = z10;
        } catch (ArithmeticException e3) {
            throw new IllegalArgumentException(C27866l.m52683a(cArr.length, "Illegal alphabet length "), e3);
        }
    }
}
