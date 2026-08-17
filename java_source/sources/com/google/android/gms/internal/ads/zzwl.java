package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzwl {
    private final zzek zza = new zzek(32);
    private zzwk zzb;
    private zzwk zzc;
    private zzwk zzd;
    private long zze;
    private final zzze zzf;

    private final int zzi(int i10) {
        zzwk zzwkVar = this.zzd;
        if (zzwkVar.zzc == null) {
            zzyx zzb = this.zzf.zzb();
            zzwk zzwkVar2 = new zzwk(this.zzd.zzb, 65536);
            zzwkVar.zzc = zzb;
            zzwkVar.zzd = zzwkVar2;
        }
        return Math.min(i10, (int) (this.zzd.zzb - this.zze));
    }

    private static zzwk zzj(zzwk zzwkVar, long j10) {
        while (j10 >= zzwkVar.zzb) {
            zzwkVar = zzwkVar.zzd;
        }
        return zzwkVar;
    }

    private static zzwk zzm(zzwk zzwkVar, zzhn zzhnVar, zzwn zzwnVar, zzek zzekVar) {
        zzwk zzwkVar2;
        boolean z10;
        int i10;
        if (zzhnVar.zzl()) {
            long j10 = zzwnVar.zzb;
            zzekVar.zzI(1);
            zzwk zzl = zzl(zzwkVar, j10, zzekVar.zzN(), 1);
            long j11 = j10 + 1;
            byte b10 = zzekVar.zzN()[0];
            int i11 = b10 & 128;
            int i12 = b10 & Byte.MAX_VALUE;
            zzhk zzhkVar = zzhnVar.zzb;
            byte[] bArr = zzhkVar.zza;
            if (bArr == null) {
                zzhkVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            if (i11 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzwkVar2 = zzl(zzl, j11, zzhkVar.zza, i12);
            long j12 = j11 + i12;
            if (z10) {
                zzekVar.zzI(2);
                zzwkVar2 = zzl(zzwkVar2, j12, zzekVar.zzN(), 2);
                j12 += 2;
                i10 = zzekVar.zzq();
            } else {
                i10 = 1;
            }
            int[] iArr = zzhkVar.zzd;
            if (iArr == null || iArr.length < i10) {
                iArr = new int[i10];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzhkVar.zze;
            if (iArr3 == null || iArr3.length < i10) {
                iArr3 = new int[i10];
            }
            int[] iArr4 = iArr3;
            if (z10) {
                int i13 = i10 * 6;
                zzekVar.zzI(i13);
                zzwkVar2 = zzl(zzwkVar2, j12, zzekVar.zzN(), i13);
                j12 += i13;
                zzekVar.zzL(0);
                for (int i14 = 0; i14 < i10; i14++) {
                    iArr2[i14] = zzekVar.zzq();
                    iArr4[i14] = zzekVar.zzp();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzwnVar.zza - ((int) (j12 - zzwnVar.zzb));
            }
            zzaeh zzaehVar = zzwnVar.zzc;
            int i15 = zzeu.zza;
            zzhkVar.zzc(i10, iArr2, iArr4, zzaehVar.zzb, zzhkVar.zza, zzaehVar.zza, zzaehVar.zzc, zzaehVar.zzd);
            long j13 = zzwnVar.zzb;
            int i16 = (int) (j12 - j13);
            zzwnVar.zzb = j13 + i16;
            zzwnVar.zza -= i16;
        } else {
            zzwkVar2 = zzwkVar;
        }
        if (zzhnVar.zze()) {
            zzekVar.zzI(4);
            zzwk zzl2 = zzl(zzwkVar2, zzwnVar.zzb, zzekVar.zzN(), 4);
            int zzp = zzekVar.zzp();
            zzwnVar.zzb += 4;
            zzwnVar.zza -= 4;
            zzhnVar.zzj(zzp);
            zzwk zzk = zzk(zzl2, zzwnVar.zzb, zzhnVar.zzc, zzp);
            zzwnVar.zzb += zzp;
            int i17 = zzwnVar.zza - zzp;
            zzwnVar.zza = i17;
            ByteBuffer byteBuffer = zzhnVar.zzf;
            if (byteBuffer != null && byteBuffer.capacity() >= i17) {
                zzhnVar.zzf.clear();
            } else {
                zzhnVar.zzf = ByteBuffer.allocate(i17);
            }
            return zzk(zzk, zzwnVar.zzb, zzhnVar.zzf, zzwnVar.zza);
        }
        zzhnVar.zzj(zzwnVar.zza);
        return zzk(zzwkVar2, zzwnVar.zzb, zzhnVar.zzc, zzwnVar.zza);
    }

    private final void zzn(int i10) {
        long j10 = this.zze + i10;
        this.zze = j10;
        zzwk zzwkVar = this.zzd;
        if (j10 == zzwkVar.zzb) {
            this.zzd = zzwkVar.zzd;
        }
    }

    public final long zzb() {
        return this.zze;
    }

    public final void zzc(long j10) {
        zzwk zzwkVar;
        if (j10 != -1) {
            while (true) {
                zzwkVar = this.zzb;
                if (j10 < zzwkVar.zzb) {
                    break;
                }
                this.zzf.zzc(zzwkVar.zzc);
                this.zzb = this.zzb.zzb();
            }
            if (this.zzc.zza < zzwkVar.zza) {
                this.zzc = zzwkVar;
            }
        }
    }

    public final void zzd(zzhn zzhnVar, zzwn zzwnVar) {
        zzm(this.zzc, zzhnVar, zzwnVar, this.zza);
    }

    public final void zze(zzhn zzhnVar, zzwn zzwnVar) {
        this.zzc = zzm(this.zzc, zzhnVar, zzwnVar, this.zza);
    }

    public final void zzf() {
        zzwk zzwkVar = this.zzb;
        if (zzwkVar.zzc != null) {
            this.zzf.zzd(zzwkVar);
            zzwkVar.zzb();
        }
        this.zzb.zze(0L, 65536);
        zzwk zzwkVar2 = this.zzb;
        this.zzc = zzwkVar2;
        this.zzd = zzwkVar2;
        this.zze = 0L;
        this.zzf.zzg();
    }

    public final void zzg() {
        this.zzc = this.zzb;
    }

    public final void zzh(zzek zzekVar, int i10) {
        while (i10 > 0) {
            int zzi = zzi(i10);
            zzwk zzwkVar = this.zzd;
            zzekVar.zzH(zzwkVar.zzc.zza, zzwkVar.zza(this.zze), zzi);
            i10 -= zzi;
            zzn(zzi);
        }
    }

    public zzwl(zzze zzzeVar) {
        this.zzf = zzzeVar;
        zzwk zzwkVar = new zzwk(0L, 65536);
        this.zzb = zzwkVar;
        this.zzc = zzwkVar;
        this.zzd = zzwkVar;
    }

    private static zzwk zzk(zzwk zzwkVar, long j10, ByteBuffer byteBuffer, int i10) {
        zzwk zzj = zzj(zzwkVar, j10);
        while (i10 > 0) {
            int min = Math.min(i10, (int) (zzj.zzb - j10));
            byteBuffer.put(zzj.zzc.zza, zzj.zza(j10), min);
            i10 -= min;
            j10 += min;
            if (j10 == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    private static zzwk zzl(zzwk zzwkVar, long j10, byte[] bArr, int i10) {
        zzwk zzj = zzj(zzwkVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int min = Math.min(i11, (int) (zzj.zzb - j10));
            System.arraycopy(zzj.zzc.zza, zzj.zza(j10), bArr, i10 - i11, min);
            i11 -= min;
            j10 += min;
            if (j10 == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    public final int zza(zzl zzlVar, int i10, boolean z10) throws IOException {
        int zzi = zzi(i10);
        zzwk zzwkVar = this.zzd;
        int zza = zzlVar.zza(zzwkVar.zzc.zza, zzwkVar.zza(this.zze), zzi);
        if (zza == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        zzn(zza);
        return zza;
    }
}
