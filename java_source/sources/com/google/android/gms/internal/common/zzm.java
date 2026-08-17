package com.google.android.gms.internal.common;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p482n.p487z.C24185c;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes5.dex */
final class zzm extends zzl {
    private final char zza;

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = C24185c.f110586c;
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i10 = this.zza;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(i10 & 15);
            i10 >>= 4;
        }
        String copyValueOf = String.copyValueOf(cArr);
        return C2816h.m4679a("CharMatcher.is('", copyValueOf, "')", new StringBuilder(String.valueOf(copyValueOf).length() + 18));
    }

    @Override // com.google.android.gms.internal.common.zzp
    public final boolean zza(char c10) {
        if (c10 == this.zza) {
            return true;
        }
        return false;
    }

    public zzm(char c10) {
        this.zza = c10;
    }
}
