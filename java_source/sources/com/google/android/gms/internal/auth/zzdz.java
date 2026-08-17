package com.google.android.gms.internal.auth;

import androidx.compose.foundation.text.input.C3090a;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
final class zzdz extends zzec {
    private final int zzc;

    @Override // com.google.android.gms.internal.auth.zzec
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    public final byte zza(int i10) {
        int i11 = this.zzc;
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(C27866l.m52683a(i10, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Index > length: ", ", "));
        }
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    public final byte zzb(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    public final int zzd() {
        return this.zzc;
    }

    public zzdz(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzef.zzi(0, i11, bArr.length);
        this.zzc = i11;
    }
}
