package com.google.android.gms.internal.measurement;

import p037D.C0199u;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
final class zzlc extends zzlg {
    private final int zzc;

    @Override // com.google.android.gms.internal.measurement.zzlg
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final byte zza(int i10) {
        int i11 = this.zzc;
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(C0199u.m173b(i10, "Index < 0: ", new StringBuilder(String.valueOf(i10).length() + 11)));
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i11).length());
            sb.append("Index > length: ");
            sb.append(i10);
            sb.append(", ");
            sb.append(i11);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        return ((zzlg) this).zza[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final byte zzb(int i10) {
        return ((zzlg) this).zza[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final int zzc() {
        return this.zzc;
    }

    public zzlc(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzlh.zzj(0, i11, bArr.length);
        this.zzc = i11;
    }
}
