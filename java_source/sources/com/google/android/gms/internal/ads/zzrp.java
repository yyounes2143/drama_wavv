package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzrp extends zzco {
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;
    private byte[] zzh = zzeu.zzc;
    private int zzi;
    private long zzj;

    @Override // com.google.android.gms.internal.ads.zzco
    public final zzcl zzi(zzcl zzclVar) throws zzcm {
        int i10 = zzclVar.zzd;
        if (i10 != 2 && i10 != 4) {
            throw new zzcm("Unhandled input format:", zzclVar);
        }
        this.zzf = true;
        if (this.zzd == 0 && this.zze == 0) {
            return zzcl.zza;
        }
        return zzclVar;
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzk() {
        if (this.zzf) {
            this.zzf = false;
            int i10 = this.zze;
            int i11 = this.zzb.zze;
            this.zzh = new byte[i10 * i11];
            this.zzg = this.zzd * i11;
        }
        this.zzi = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzl() {
        if (this.zzf) {
            if (this.zzi > 0) {
                this.zzj += r0 / this.zzb.zze;
            }
            this.zzi = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzm() {
        this.zzh = zzeu.zzc;
    }

    public final long zzo() {
        return this.zzj;
    }

    public final void zzp() {
        this.zzj = 0L;
    }

    public final void zzq(int i10, int i11) {
        this.zzd = i10;
        this.zze = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzco, com.google.android.gms.internal.ads.zzcn
    public final ByteBuffer zzb() {
        int i10;
        if (super.zzh() && (i10 = this.zzi) > 0) {
            zzj(i10).put(this.zzh, 0, this.zzi).flip();
            this.zzi = 0;
        }
        return super.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zze(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i10 = limit - position;
        if (i10 != 0) {
            int min = Math.min(i10, this.zzg);
            this.zzj += min / this.zzb.zze;
            this.zzg -= min;
            byteBuffer.position(position + min);
            if (this.zzg <= 0) {
                int i11 = i10 - min;
                int length = (this.zzi + i11) - this.zzh.length;
                ByteBuffer zzj = zzj(length);
                int i12 = this.zzi;
                int i13 = zzeu.zza;
                int max = Math.max(0, Math.min(length, i12));
                zzj.put(this.zzh, 0, max);
                int max2 = Math.max(0, Math.min(length - max, i11));
                byteBuffer.limit(byteBuffer.position() + max2);
                zzj.put(byteBuffer);
                byteBuffer.limit(limit);
                int i14 = i11 - max2;
                int i15 = this.zzi - max;
                this.zzi = i15;
                byte[] bArr = this.zzh;
                System.arraycopy(bArr, max, bArr, 0, i15);
                byteBuffer.get(this.zzh, this.zzi, i14);
                this.zzi += i14;
                zzj.flip();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzco, com.google.android.gms.internal.ads.zzcn
    public final boolean zzh() {
        if (super.zzh() && this.zzi == 0) {
            return true;
        }
        return false;
    }
}
