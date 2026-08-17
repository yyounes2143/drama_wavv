package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.text.input.C3090a;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzet extends zzes {
    private final byte[] zzb;

    public zzet(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zza(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zzd(int i10, int i11, int i12) {
        return zzga.zzb(i10, this.zzb, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zze() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final zzev zzf(int i10, int i11) {
        byte[] bArr = this.zzb;
        int zzj = zzev.zzj(0, i11, bArr.length);
        if (zzj == 0) {
            return zzev.zza;
        }
        return new zzep(bArr, 0, zzj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final void zzg(zzem zzemVar) throws IOException {
        byte[] bArr = this.zzb;
        ((zzez) zzemVar).zzc(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final boolean zzh(zzev zzevVar) {
        boolean z10 = zzevVar instanceof zzet;
        if (z10) {
            return Arrays.equals(this.zzb, ((zzet) zzevVar).zzb);
        }
        boolean z11 = zzevVar instanceof zzep;
        if (z11) {
            byte[] bArr = this.zzb;
            int zze = zzevVar.zze();
            int length = bArr.length;
            if (length <= zze) {
                if (length <= zzevVar.zze()) {
                    if (z10) {
                        return zzev.zzl(bArr, 0, ((zzet) zzevVar).zzb, 0, length);
                    }
                    if (z11) {
                        zzep zzepVar = (zzep) zzevVar;
                        return zzev.zzl(bArr, 0, zzep.zzi(zzepVar), zzep.zzc(zzepVar), length);
                    }
                    return zzevVar.zzf(0, length).equals(zzf(0, length));
                }
                throw new IllegalArgumentException(C3090a.m5596a(length, zzevVar.zze(), "Ran off end of other: 0, ", ", "));
            }
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        return zzevVar.zzh(this);
    }
}
