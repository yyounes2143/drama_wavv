package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgwh extends zzgwk {
    private final int zzc;
    private final int zzd;

    @Override // com.google.android.gms.internal.ads.zzgwk, com.google.android.gms.internal.ads.zzgwn
    public final byte zza(int i10) {
        zzgwn.zzy(i10, this.zzd);
        return ((zzgwk) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.ads.zzgwk, com.google.android.gms.internal.ads.zzgwn
    public final byte zzb(int i10) {
        return ((zzgwk) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgwk, com.google.android.gms.internal.ads.zzgwn
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgwk, com.google.android.gms.internal.ads.zzgwn
    public final void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(((zzgwk) this).zza, this.zzc + i10, bArr, i11, i12);
    }

    public zzgwh(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzgwn.zzq(i10, i10 + i11, bArr.length);
        this.zzc = i10;
        this.zzd = i11;
    }
}
