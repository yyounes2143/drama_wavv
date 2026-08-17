package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.p482n.p487z.C24185c;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfte extends zzftd {
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
        return C2899b.m4983a("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }

    @Override // com.google.android.gms.internal.ads.zzfth
    public final boolean zzb(char c10) {
        if (c10 == this.zza) {
            return true;
        }
        return false;
    }

    public zzfte(char c10) {
        this.zza = c10;
    }
}
