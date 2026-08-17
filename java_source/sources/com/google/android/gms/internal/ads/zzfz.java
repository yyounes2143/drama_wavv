package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfz extends zzfx {

    @Nullable
    private Uri zza;

    @Nullable
    private byte[] zzb;
    private int zzc;
    private int zzd;
    private boolean zze;
    private final zzfy zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfz(byte[] bArr) {
        super(false);
        zzfy zzfyVar = new zzfy(bArr);
        this.zzf = zzfyVar;
        zzdc.zzd(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.zzd;
        if (i12 == 0) {
            return -1;
        }
        int min = Math.min(i11, i12);
        byte[] bArr2 = this.zzb;
        zzdc.zzb(bArr2);
        System.arraycopy(bArr2, this.zzc, bArr, i10, min);
        this.zzc += min;
        this.zzd -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() {
        if (this.zze) {
            this.zze = false;
            zzh();
        }
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        zzi(zzgjVar);
        this.zza = zzgjVar.zza;
        byte[] bArr = this.zzf.zza;
        this.zzb = bArr;
        long j10 = zzgjVar.zze;
        int length = bArr.length;
        if (j10 <= length) {
            int i10 = (int) j10;
            this.zzc = i10;
            int i11 = length - i10;
            this.zzd = i11;
            long j11 = zzgjVar.zzf;
            if (j11 != -1) {
                this.zzd = (int) Math.min(i11, j11);
            }
            this.zze = true;
            zzj(zzgjVar);
            if (j11 != -1) {
                return j11;
            }
            return this.zzd;
        }
        throw new zzgf(2008);
    }
}
