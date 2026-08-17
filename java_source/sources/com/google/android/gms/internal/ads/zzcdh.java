package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcdh implements zzge {
    private final zzge zza;
    private final long zzb;
    private final zzge zzc;
    private long zzd;
    private Uri zze;

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhe zzheVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        long j10 = this.zzd;
        long j11 = this.zzb;
        if (j10 < j11) {
            int zza = this.zza.zza(bArr, i10, (int) Math.min(i11, j11 - j10));
            long j12 = this.zzd + zza;
            this.zzd = j12;
            i12 = zza;
            j10 = j12;
        } else {
            i12 = 0;
        }
        if (j10 >= j11) {
            int zza2 = this.zzc.zza(bArr, i10 + i12, i11 - i12);
            int i13 = i12 + zza2;
            this.zzd += zza2;
            return i13;
        }
        return i12;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        long j10;
        zzgj zzgjVar2;
        long j11;
        long j12;
        Uri uri = zzgjVar.zza;
        this.zze = uri;
        long j13 = zzgjVar.zze;
        long j14 = this.zzb;
        zzgj zzgjVar3 = null;
        if (j13 >= j14) {
            zzgjVar2 = null;
        } else {
            long j15 = zzgjVar.zzf;
            long j16 = j14 - j13;
            if (j15 != -1) {
                j10 = Math.min(j15, j16);
            } else {
                j10 = j16;
            }
            zzgjVar2 = new zzgj(uri, j13, j10, null);
        }
        long j17 = zzgjVar.zzf;
        if (j17 == -1 || j13 + j17 > j14) {
            long max = Math.max(j14, j13);
            if (j17 != -1) {
                j11 = Math.min(j17, (j13 + j17) - j14);
            } else {
                j11 = -1;
            }
            zzgjVar3 = new zzgj(uri, max, j11, null);
        }
        long j18 = 0;
        if (zzgjVar2 != null) {
            j12 = this.zza.zzb(zzgjVar2);
        } else {
            j12 = 0;
        }
        if (zzgjVar3 != null) {
            j18 = this.zzc.zzb(zzgjVar3);
        }
        this.zzd = j13;
        if (j12 == -1 || j18 == -1) {
            return -1L;
        }
        return j12 + j18;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    public zzcdh(zzge zzgeVar, int i10, zzge zzgeVar2) {
        this.zza = zzgeVar;
        this.zzb = i10;
        this.zzc = zzgeVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        return zzfwz.zzd();
    }
}
