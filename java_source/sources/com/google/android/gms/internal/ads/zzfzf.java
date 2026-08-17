package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfzf extends zzfzi {
    final char[] zza;

    private zzfzf(zzfze zzfzeVar) {
        super(zzfzeVar, null);
        char[] cArr;
        this.zza = new char[512];
        cArr = zzfzeVar.zzf;
        zzftw.zze(cArr.length == 16);
        for (int i10 = 0; i10 < 256; i10++) {
            this.zza[i10] = zzfzeVar.zza(i10 >>> 4);
            this.zza[i10 | 256] = zzfzeVar.zza(i10 & 15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzi, com.google.android.gms.internal.ads.zzfzj
    public final void zzc(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        zzftw.zzk(0, i11, bArr.length);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = bArr[i12] & UnsignedBytes.MAX_VALUE;
            char[] cArr = this.zza;
            appendable.append(cArr[i13]);
            appendable.append(cArr[i13 | 256]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzi
    public final zzfzj zzb(zzfze zzfzeVar, Character ch) {
        return new zzfzf(zzfzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfzi, com.google.android.gms.internal.ads.zzfzj
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzfzh {
        if (charSequence.length() % 2 != 1) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequence.length()) {
                zzfze zzfzeVar = this.zzb;
                bArr[i11] = (byte) (zzfzeVar.zzb(charSequence.charAt(i10 + 1)) | (zzfzeVar.zzb(charSequence.charAt(i10)) << 4));
                i10 += 2;
                i11++;
            }
            return i11;
        }
        throw new zzfzh(C27866l.m52683a(charSequence.length(), "Invalid input length "));
    }

    public zzfzf(String str, String str2) {
        this(new zzfze("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
