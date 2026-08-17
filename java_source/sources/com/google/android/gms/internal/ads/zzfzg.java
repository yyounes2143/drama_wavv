package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfzg extends zzfzi {
    private zzfzg(zzfze zzfzeVar, Character ch) {
        super(zzfzeVar, ch);
        char[] cArr;
        cArr = zzfzeVar.zzf;
        zzftw.zze(cArr.length == 64);
    }

    @Override // com.google.android.gms.internal.ads.zzfzi, com.google.android.gms.internal.ads.zzfzj
    public final void zzc(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzftw.zzk(0, i11, bArr.length);
        for (int i13 = i11; i13 >= 3; i13 -= 3) {
            int i14 = bArr[i12] & UnsignedBytes.MAX_VALUE;
            int i15 = bArr[i12 + 1] & UnsignedBytes.MAX_VALUE;
            int i16 = bArr[i12 + 2] & UnsignedBytes.MAX_VALUE;
            zzfze zzfzeVar = this.zzb;
            int i17 = (i15 << 8) | (i14 << 16) | i16;
            appendable.append(zzfzeVar.zza(i17 >>> 18));
            appendable.append(zzfzeVar.zza((i17 >>> 12) & 63));
            appendable.append(zzfzeVar.zza((i17 >>> 6) & 63));
            appendable.append(zzfzeVar.zza(i17 & 63));
            i12 += 3;
        }
        if (i12 < i11) {
            zzh(appendable, bArr, i12, i11 - i12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzi
    public final zzfzj zzb(zzfze zzfzeVar, Character ch) {
        return new zzfzg(zzfzeVar, ch);
    }

    public zzfzg(String str, String str2, Character ch) {
        this(new zzfze(str, str2.toCharArray()), ch);
    }

    @Override // com.google.android.gms.internal.ads.zzfzi, com.google.android.gms.internal.ads.zzfzj
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzfzh {
        CharSequence zzg = zzg(charSequence);
        int length = zzg.length();
        zzfze zzfzeVar = this.zzb;
        if (zzfzeVar.zzd(length)) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < zzg.length()) {
                int i12 = i11 + 1;
                int zzb = (zzfzeVar.zzb(zzg.charAt(i10 + 1)) << 12) | (zzfzeVar.zzb(zzg.charAt(i10)) << 18);
                bArr[i11] = (byte) (zzb >>> 16);
                int i13 = i10 + 2;
                if (i13 < zzg.length()) {
                    int i14 = i10 + 3;
                    int zzb2 = zzb | (zzfzeVar.zzb(zzg.charAt(i13)) << 6);
                    int i15 = i11 + 2;
                    bArr[i12] = (byte) ((zzb2 >>> 8) & 255);
                    if (i14 < zzg.length()) {
                        i10 += 4;
                        i11 += 3;
                        bArr[i15] = (byte) ((zzb2 | zzfzeVar.zzb(zzg.charAt(i14))) & 255);
                    } else {
                        i11 = i15;
                        i10 = i14;
                    }
                } else {
                    i10 = i13;
                    i11 = i12;
                }
            }
            return i11;
        }
        throw new zzfzh(C27866l.m52683a(zzg.length(), "Invalid input length "));
    }
}
