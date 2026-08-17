package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import java.io.EOFException;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.b */
/* loaded from: classes7.dex */
public final class C20633b implements InterfaceC20639h {

    /* renamed from: a */
    public final C20638g f93238a = new C20638g();

    /* renamed from: b */
    public final long f93239b;

    /* renamed from: c */
    public final long f93240c;

    /* renamed from: d */
    public final AbstractC20643l f93241d;

    /* renamed from: e */
    public int f93242e;

    /* renamed from: f */
    public long f93243f;

    /* renamed from: g */
    public long f93244g;

    /* renamed from: h */
    public long f93245h;

    /* renamed from: i */
    public long f93246i;

    /* renamed from: j */
    public long f93247j;

    /* renamed from: k */
    public long f93248k;

    /* renamed from: l */
    public long f93249l;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: a */
    public final long mo36134a(C20551b c20551b) {
        C20638g c20638g;
        long j10;
        int i10;
        int i11 = this.f93242e;
        long j11 = 0;
        if (i11 == 0) {
            long j12 = c20551b.f92567c;
            this.f93244g = j12;
            this.f93242e = 1;
            long j13 = this.f93240c - 65307;
            if (j13 > j12) {
                return j13;
            }
        } else if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            long j14 = this.f93245h;
            if (j14 == 0) {
                i10 = 3;
            } else {
                long j15 = this.f93246i;
                long j16 = this.f93247j;
                if (j15 == j16) {
                    j10 = -(this.f93248k + 2);
                } else {
                    long j17 = c20551b.f92567c;
                    if (!m36135a(c20551b, j16)) {
                        j10 = this.f93246i;
                        if (j10 == j17) {
                            throw new IOException("No ogg page can be found.");
                        }
                    } else {
                        this.f93238a.m36143a(c20551b, false);
                        c20551b.f92569e = 0;
                        C20638g c20638g2 = this.f93238a;
                        long j18 = c20638g2.f93265b;
                        long j19 = j14 - j18;
                        int i12 = c20638g2.f93267d + c20638g2.f93268e;
                        if (j19 >= 0 && j19 <= 72000) {
                            c20551b.m36010a(i12);
                            j10 = -(this.f93238a.f93265b + 2);
                        } else {
                            if (j19 < 0) {
                                this.f93247j = j17;
                                this.f93249l = j18;
                            } else {
                                long j20 = i12;
                                long j21 = c20551b.f92567c + j20;
                                this.f93246i = j21;
                                this.f93248k = j18;
                                if ((this.f93247j - j21) + j20 < 100000) {
                                    c20551b.m36010a(i12);
                                    j10 = -(this.f93248k + 2);
                                    j11 = 0;
                                }
                            }
                            long j22 = this.f93247j;
                            long j23 = this.f93246i;
                            long j24 = j22 - j23;
                            if (j24 < 100000) {
                                this.f93247j = j23;
                                j10 = j23;
                            } else {
                                j10 = Math.min(Math.max(((j24 * j19) / (this.f93249l - this.f93248k)) + (c20551b.f92567c - (i12 * (j19 <= 0 ? 2 : 1))), j23), this.f93247j - 1);
                            }
                            j11 = 0;
                        }
                    }
                }
                if (j10 >= j11) {
                    return j10;
                }
                long j25 = this.f93245h;
                long j26 = -(j10 + 2);
                this.f93238a.m36143a(c20551b, false);
                while (true) {
                    C20638g c20638g3 = this.f93238a;
                    if (c20638g3.f93265b >= j25) {
                        break;
                    }
                    c20551b.m36010a(c20638g3.f93267d + c20638g3.f93268e);
                    C20638g c20638g4 = this.f93238a;
                    long j27 = c20638g4.f93265b;
                    c20638g4.m36143a(c20551b, false);
                    j26 = j27;
                }
                c20551b.f92569e = 0;
                j11 = j26;
                i10 = 3;
            }
            this.f93242e = i10;
            return -(j11 + 2);
        }
        if (m36135a(c20551b, this.f93240c)) {
            C20638g c20638g5 = this.f93238a;
            c20638g5.f93264a = 0;
            c20638g5.f93265b = 0L;
            c20638g5.f93266c = 0;
            c20638g5.f93267d = 0;
            c20638g5.f93268e = 0;
            while (true) {
                c20638g = this.f93238a;
                if ((c20638g.f93264a & 4) == 4 || c20551b.f92567c >= this.f93240c) {
                    break;
                }
                c20638g.m36143a(c20551b, false);
                C20638g c20638g6 = this.f93238a;
                c20551b.m36010a(c20638g6.f93267d + c20638g6.f93268e);
            }
            this.f93243f = c20638g.f93265b;
            this.f93242e = 3;
            return this.f93244g;
        }
        throw new EOFException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: b */
    public final InterfaceC20652q mo36136b() {
        if (this.f93243f != 0) {
            return new C20632a(this);
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.InterfaceC20639h
    /* renamed from: c */
    public final long mo36137c(long j10) {
        long j11;
        int i10 = this.f93242e;
        if (i10 != 3 && i10 != 2) {
            throw new IllegalArgumentException();
        }
        if (j10 == 0) {
            j11 = 0;
        } else {
            j11 = (this.f93241d.f93284i * j10) / 1000000;
        }
        this.f93245h = j11;
        this.f93242e = 2;
        this.f93246i = this.f93239b;
        this.f93247j = this.f93240c;
        this.f93248k = 0L;
        this.f93249l = this.f93243f;
        return j11;
    }

    public C20633b(long j10, long j11, AbstractC20643l abstractC20643l, int i10, long j12) {
        if (j10 >= 0 && j11 > j10) {
            this.f93241d = abstractC20643l;
            this.f93239b = j10;
            this.f93240c = j11;
            if (i10 == j11 - j10) {
                this.f93243f = j12;
                this.f93242e = 3;
                return;
            } else {
                this.f93242e = 0;
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    public final boolean m36135a(C20551b c20551b, long j10) {
        int i10;
        long min = Math.min(j10 + 3, this.f93240c);
        int i11 = 2048;
        byte[] bArr = new byte[2048];
        while (true) {
            long j11 = c20551b.f92567c;
            int i12 = 0;
            if (i11 + j11 > min && (i11 = (int) (min - j11)) < 4) {
                return false;
            }
            c20551b.m36012a(bArr, 0, i11, false);
            while (true) {
                i10 = i11 - 3;
                if (i12 < i10) {
                    if (bArr[i12] == 79 && bArr[i12 + 1] == 103 && bArr[i12 + 2] == 103 && bArr[i12 + 3] == 83) {
                        c20551b.m36010a(i12);
                        return true;
                    }
                    i12++;
                }
            }
            c20551b.m36010a(i10);
        }
    }
}
