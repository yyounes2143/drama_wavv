package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzew extends zzey {
    private int zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzew(byte[] bArr, int i10, int i11, boolean z10, zzex zzexVar) {
        super(null);
        this.zzd = Integer.MAX_VALUE;
        this.zzb = 0;
    }

    public final int zza(int i10) throws zzgc {
        int i11 = this.zzd;
        this.zzd = 0;
        int i12 = this.zzb + this.zzc;
        this.zzb = i12;
        if (i12 > 0) {
            this.zzc = i12;
            this.zzb = 0;
        } else {
            this.zzc = 0;
        }
        return i11;
    }
}
