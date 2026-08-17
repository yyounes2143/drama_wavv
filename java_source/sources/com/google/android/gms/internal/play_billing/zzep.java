package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.text.input.C3090a;
import java.io.IOException;
import p000.C27866l;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzep extends zzes {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;

    public zzep(byte[] bArr, int i10, int i11) {
        super(null);
        zzev.zzj(i10, i10 + i11, bArr.length);
        this.zzb = bArr;
        this.zzc = i10;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zza(int i10) {
        int i11 = this.zzd;
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(C27866l.m52683a(i10, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Index > length: ", ", "));
        }
        return this.zzb[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zzb(int i10) {
        return this.zzb[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zzd(int i10, int i11, int i12) {
        return zzga.zzb(i10, this.zzb, this.zzc, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final zzev zzf(int i10, int i11) {
        int zzj = zzev.zzj(i10, i11, this.zzd);
        if (zzj == 0) {
            return zzev.zza;
        }
        return new zzep(this.zzb, this.zzc + i10, zzj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final void zzg(zzem zzemVar) throws IOException {
        ((zzez) zzemVar).zzc(this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final boolean zzh(zzev zzevVar) {
        byte[] bArr;
        boolean z10 = zzevVar instanceof zzet;
        if (!z10 && !(zzevVar instanceof zzep)) {
            return zzevVar.zzh(this);
        }
        int i10 = this.zzd;
        if (i10 <= zzevVar.zze()) {
            if (i10 <= zzevVar.zze()) {
                if (z10) {
                    byte[] bArr2 = this.zzb;
                    int i11 = this.zzc;
                    bArr = ((zzet) zzevVar).zzb;
                    return zzev.zzl(bArr2, i11, bArr, 0, i10);
                }
                if (zzevVar instanceof zzep) {
                    zzep zzepVar = (zzep) zzevVar;
                    return zzev.zzl(this.zzb, this.zzc, zzepVar.zzb, zzepVar.zzc, i10);
                }
                zzev zzf = zzevVar.zzf(0, i10);
                int i12 = this.zzc;
                return zzf.equals(zzf(i12, i10 + i12));
            }
            throw new IllegalArgumentException(C3090a.m5596a(i10, zzevVar.zze(), "Ran off end of other: 0, ", ", "));
        }
        throw new IllegalArgumentException("Length too large: " + i10 + i10);
    }
}
