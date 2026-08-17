package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgwr extends zzgwt {
    public static final /* synthetic */ int zza = 0;
    private final ByteBuffer zzf;
    private final long zzg;
    private long zzh;
    private long zzi;
    private final long zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    public /* synthetic */ zzgwr(ByteBuffer byteBuffer, boolean z10, zzgws zzgwsVar) {
        super(null);
        this.zzm = Integer.MAX_VALUE;
        this.zzf = byteBuffer.duplicate();
        long zze = zzhas.zze(byteBuffer);
        this.zzg = zze;
        this.zzh = byteBuffer.limit() + zze;
        long position = zze + byteBuffer.position();
        this.zzi = position;
        this.zzj = position;
    }

    public final long zzr() throws IOException {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            long j11 = this.zzi;
            if (j11 != this.zzh) {
                this.zzi = 1 + j11;
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((zzhas.zza(j11) & 128) == 0) {
                    return j10;
                }
            } else {
                throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        throw new zzgyk("CodedInputStream encountered a malformed varint.");
    }

    private final int zzC() {
        return (int) (this.zzh - this.zzi);
    }

    private final void zzI() {
        long j10 = this.zzh + this.zzk;
        this.zzh = j10;
        int i10 = (int) (j10 - this.zzj);
        int i11 = this.zzm;
        if (i10 > i11) {
            int i12 = i10 - i11;
            this.zzk = i12;
            this.zzh = j10 - i12;
            return;
        }
        this.zzk = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final boolean zzA() throws IOException {
        if (this.zzi == this.zzh) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzc() {
        return (int) (this.zzi - this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzd(int i10) throws zzgyk {
        if (i10 >= 0) {
            int zzc = i10 + zzc();
            int i11 = this.zzm;
            if (zzc <= i11) {
                this.zzm = zzc;
                zzI();
                return i11;
            }
            throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final int zzh() throws IOException {
        long j10 = this.zzi;
        if (this.zzh - j10 >= 4) {
            this.zzi = 4 + j10;
            int zza2 = zzhas.zza(j10) & UnsignedBytes.MAX_VALUE;
            int zza3 = zzhas.zza(1 + j10) & UnsignedBytes.MAX_VALUE;
            int zza4 = zzhas.zza(2 + j10) & UnsignedBytes.MAX_VALUE;
            return ((zzhas.zza(j10 + 3) & UnsignedBytes.MAX_VALUE) << 24) | (zza3 << 8) | zza2 | (zza4 << 16);
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (com.google.android.gms.internal.ads.zzhas.zza(r3) >= 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzi() throws java.io.IOException {
        /*
            r9 = this;
            long r0 = r9.zzi
            long r2 = r9.zzh
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L92
        La:
            r2 = 1
            long r2 = r2 + r0
            byte r4 = com.google.android.gms.internal.ads.zzhas.zza(r0)
            if (r4 < 0) goto L16
            r9.zzi = r2
            return r4
        L16:
            long r5 = r9.zzh
            long r5 = r5 - r2
            r7 = 9
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L92
            r5 = 2
            long r5 = r5 + r0
            byte r2 = com.google.android.gms.internal.ads.zzhas.zza(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r4
            if (r2 >= 0) goto L2e
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8f
        L2e:
            r3 = 3
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhas.zza(r5)
            int r5 = r5 << 14
            r2 = r2 ^ r5
            if (r2 < 0) goto L3e
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r5 = 4
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhas.zza(r3)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L8f
        L4f:
            r3 = 5
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhas.zza(r5)
            int r6 = r5 << 28
            r2 = r2 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r6
            if (r5 >= 0) goto L8d
            r5 = 6
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhas.zza(r3)
            if (r3 >= 0) goto L8b
            r3 = 7
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhas.zza(r5)
            if (r5 >= 0) goto L8d
            r5 = 8
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhas.zza(r3)
            if (r3 >= 0) goto L8b
            long r3 = r0 + r7
            byte r5 = com.google.android.gms.internal.ads.zzhas.zza(r5)
            if (r5 >= 0) goto L8d
            r5 = 10
            long r5 = r5 + r0
            byte r0 = com.google.android.gms.internal.ads.zzhas.zza(r3)
            if (r0 < 0) goto L92
        L8b:
            r0 = r2
            goto L8f
        L8d:
            r0 = r2
            goto L3c
        L8f:
            r9.zzi = r5
            return r0
        L92:
            long r0 = r9.zzr()
            int r0 = (int) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgwr.zzi():int");
    }

    public final long zzp() throws IOException {
        long j10 = this.zzi;
        if (this.zzh - j10 >= 8) {
            this.zzi = 8 + j10;
            long zza2 = zzhas.zza(j10);
            long zza3 = zzhas.zza(1 + j10);
            long zza4 = zzhas.zza(2 + j10);
            long zza5 = zzhas.zza(3 + j10);
            long zza6 = zzhas.zza(4 + j10);
            return ((zzhas.zza(j10 + 7) & 255) << 56) | (zza2 & 255) | ((zza3 & 255) << 8) | ((zza4 & 255) << 16) | ((zza5 & 255) << 24) | ((zza6 & 255) << 32) | ((zzhas.zza(5 + j10) & 255) << 40) | ((zzhas.zza(6 + j10) & 255) << 48);
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final long zzq() throws IOException {
        long j10;
        long j11;
        int i10;
        long j12 = this.zzi;
        if (this.zzh != j12) {
            long j13 = 1 + j12;
            byte zza2 = zzhas.zza(j12);
            if (zza2 >= 0) {
                this.zzi = j13;
                return zza2;
            }
            if (this.zzh - j13 >= 9) {
                long j14 = 2 + j12;
                int zza3 = (zzhas.zza(j13) << 7) ^ zza2;
                if (zza3 < 0) {
                    i10 = zza3 ^ (-128);
                } else {
                    long j15 = 3 + j12;
                    int zza4 = zza3 ^ (zzhas.zza(j14) << 14);
                    if (zza4 >= 0) {
                        j10 = zza4 ^ 16256;
                    } else {
                        j14 = 4 + j12;
                        int zza5 = zza4 ^ (zzhas.zza(j15) << Ascii.NAK);
                        if (zza5 < 0) {
                            i10 = (-2080896) ^ zza5;
                        } else {
                            j15 = 5 + j12;
                            long zza6 = (zzhas.zza(j14) << 28) ^ zza5;
                            if (zza6 >= 0) {
                                j10 = 266354560 ^ zza6;
                            } else {
                                long j16 = 6 + j12;
                                long zza7 = (zzhas.zza(j15) << 35) ^ zza6;
                                if (zza7 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    j14 = j12 + 7;
                                    long zza8 = zza7 ^ (zzhas.zza(j16) << 42);
                                    if (zza8 >= 0) {
                                        j10 = 4363953127296L ^ zza8;
                                    } else {
                                        j16 = 8 + j12;
                                        zza7 = zza8 ^ (zzhas.zza(j14) << 49);
                                        if (zza7 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            j14 = j12 + 9;
                                            long zza9 = (zza7 ^ (zzhas.zza(j16) << 56)) ^ 71499008037633920L;
                                            if (zza9 < 0) {
                                                long j17 = j12 + 10;
                                                if (zzhas.zza(j14) >= 0) {
                                                    j14 = j17;
                                                }
                                            }
                                            j10 = zza9;
                                        }
                                    }
                                    this.zzi = j14;
                                    return j10;
                                }
                                j10 = j11 ^ zza7;
                                j14 = j16;
                                this.zzi = j14;
                                return j10;
                            }
                        }
                    }
                    j14 = j15;
                    this.zzi = j14;
                    return j10;
                }
                j10 = i10;
                this.zzi = j14;
                return j10;
            }
        }
        return zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final void zzy(int i10) throws zzgyk {
        if (this.zzl == i10) {
        } else {
            throw new zzgyk("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final void zzz(int i10) {
        this.zzm = i10;
        zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final boolean zzB() throws IOException {
        if (zzq() != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzp());
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzh());
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zze() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzf() throws IOException {
        return zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzg() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzj() throws IOException {
        return zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzk() throws IOException {
        return zzgwt.zzD(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzl() throws IOException {
        if (zzA()) {
            this.zzl = 0;
            return 0;
        }
        int zzi = zzi();
        this.zzl = zzi;
        if ((zzi >>> 3) != 0) {
            return zzi;
        }
        throw new zzgyk("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final int zzm() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final long zzn() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final long zzo() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final long zzs() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final long zzt() throws IOException {
        return zzgwt.zzF(zzq());
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final long zzu() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final zzgwn zzv() throws IOException {
        int zzi = zzi();
        if (zzi > 0 && zzi <= zzC()) {
            byte[] bArr = new byte[zzi];
            long j10 = zzi;
            zzhas.zzo(this.zzi, bArr, 0L, j10);
            this.zzi += j10;
            zzgwn zzgwnVar = zzgwn.zzb;
            return new zzgwk(bArr);
        }
        if (zzi == 0) {
            return zzgwn.zzb;
        }
        if (zzi < 0) {
            throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final String zzw() throws IOException {
        int zzi = zzi();
        if (zzi > 0 && zzi <= zzC()) {
            byte[] bArr = new byte[zzi];
            long j10 = zzi;
            zzhas.zzo(this.zzi, bArr, 0L, j10);
            String str = new String(bArr, zzgyi.zza);
            this.zzi += j10;
            return str;
        }
        if (zzi == 0) {
            return "";
        }
        if (zzi < 0) {
            throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.ads.zzgwt
    public final String zzx() throws IOException {
        int zzi = zzi();
        if (zzi > 0 && zzi <= zzC()) {
            String zzg = zzhax.zzg(this.zzf, (int) (this.zzi - this.zzg), zzi);
            this.zzi += zzi;
            return zzg;
        }
        if (zzi == 0) {
            return "";
        }
        if (zzi <= 0) {
            throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
