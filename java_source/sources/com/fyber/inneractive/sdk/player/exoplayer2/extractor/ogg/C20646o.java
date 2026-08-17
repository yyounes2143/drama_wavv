package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.o */
/* loaded from: classes7.dex */
public final class C20646o extends AbstractC20643l {

    /* renamed from: n */
    public C20645n f93297n;

    /* renamed from: o */
    public int f93298o;

    /* renamed from: p */
    public boolean f93299p;

    /* renamed from: q */
    public C20649r f93300q;

    /* renamed from: r */
    public C20647p f93301r;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final void mo36139a(boolean z10) {
        super.mo36139a(z10);
        if (z10) {
            this.f93297n = null;
            this.f93300q = null;
            this.f93301r = null;
        }
        this.f93298o = 0;
        this.f93299p = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final long mo36138a(C20839n c20839n) {
        int i10;
        byte b10 = c20839n.f94086a[0];
        if ((b10 & 1) == 1) {
            return -1L;
        }
        C20645n c20645n = this.f93297n;
        if (!c20645n.f93295c[(b10 >> 1) & (255 >>> (8 - c20645n.f93296d))].f93302a) {
            i10 = c20645n.f93293a.f93306d;
        } else {
            i10 = c20645n.f93293a.f93307e;
        }
        long j10 = this.f93299p ? (this.f93298o + i10) / 4 : 0;
        c20839n.m36332d(c20839n.f94088c + 4);
        byte[] bArr = c20839n.f94086a;
        int i11 = c20839n.f94088c;
        bArr[i11 - 4] = (byte) (j10 & 255);
        bArr[i11 - 3] = (byte) ((j10 >>> 8) & 255);
        bArr[i11 - 2] = (byte) ((j10 >>> 16) & 255);
        bArr[i11 - 1] = (byte) ((j10 >>> 24) & 255);
        this.f93299p = true;
        this.f93298o = i10;
        return j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final boolean mo36140a(C20839n c20839n, long j10, C20641j c20641j) {
        long j11;
        if (this.f93297n != null) {
            return false;
        }
        C20645n c20645n = null;
        if (this.f93300q == null) {
            this.f93300q = AbstractC20650s.m36148a(c20839n);
        } else if (this.f93301r == null) {
            AbstractC20650s.m36149a(3, c20839n, false);
            c20839n.m36328b((int) c20839n.m36333e());
            long m36333e = c20839n.m36333e();
            String[] strArr = new String[(int) m36333e];
            for (int i10 = 0; i10 < m36333e; i10++) {
                strArr[i10] = c20839n.m36328b((int) c20839n.m36333e());
            }
            if ((c20839n.m36339j() & 1) != 0) {
                this.f93301r = new C20647p();
            } else {
                throw new C20735r("framing bit expected to be set");
            }
        } else {
            int i11 = c20839n.f94088c;
            byte[] bArr = new byte[i11];
            System.arraycopy(c20839n.f94086a, 0, bArr, 0, i11);
            int i12 = this.f93300q.f93303a;
            int i13 = 5;
            AbstractC20650s.m36149a(5, c20839n, false);
            int m36339j = c20839n.m36339j() + 1;
            C20644m c20644m = new C20644m(c20839n.f94086a);
            c20644m.m36147b(c20839n.f94087b * 8);
            int i14 = 0;
            while (i14 < m36339j) {
                if (c20644m.m36145a(24) == 5653314) {
                    int m36145a = c20644m.m36145a(16);
                    int m36145a2 = c20644m.m36145a(24);
                    long[] jArr = new long[m36145a2];
                    long j12 = 0;
                    if (!c20644m.m36146a()) {
                        boolean m36146a = c20644m.m36146a();
                        for (int i15 = 0; i15 < m36145a2; i15++) {
                            if (m36146a) {
                                if (c20644m.m36146a()) {
                                    jArr[i15] = c20644m.m36145a(i13) + 1;
                                } else {
                                    jArr[i15] = 0;
                                }
                            } else {
                                jArr[i15] = c20644m.m36145a(i13) + 1;
                            }
                        }
                    } else {
                        int m36145a3 = c20644m.m36145a(i13) + 1;
                        int i16 = 0;
                        while (i16 < m36145a2) {
                            int i17 = 0;
                            for (int i18 = m36145a2 - i16; i18 > 0; i18 >>>= 1) {
                                i17++;
                            }
                            int m36145a4 = c20644m.m36145a(i17);
                            int i19 = 0;
                            while (i19 < m36145a4 && i16 < m36145a2) {
                                jArr[i16] = m36145a3;
                                i16++;
                                i19++;
                                m36339j = m36339j;
                            }
                            m36145a3++;
                            m36339j = m36339j;
                        }
                    }
                    int i20 = m36339j;
                    int m36145a5 = c20644m.m36145a(4);
                    if (m36145a5 > 2) {
                        throw new C20735r(AbstractC20697m.m36208a("lookup type greater than 2 not decodable: ", m36145a5));
                    }
                    if (m36145a5 == 1 || m36145a5 == 2) {
                        c20644m.m36147b(32);
                        c20644m.m36147b(32);
                        int m36145a6 = c20644m.m36145a(4) + 1;
                        c20644m.m36147b(1);
                        if (m36145a5 == 1) {
                            if (m36145a != 0) {
                                j11 = (long) Math.floor(Math.pow(m36145a2, 1.0d / m36145a));
                            }
                            c20644m.m36147b((int) (m36145a6 * j12));
                        } else {
                            j11 = m36145a2 * m36145a;
                        }
                        j12 = j11;
                        c20644m.m36147b((int) (m36145a6 * j12));
                    }
                    i14++;
                    m36339j = i20;
                    i13 = 5;
                } else {
                    throw new C20735r("expected code book to start with [0x56, 0x43, 0x42] at " + ((c20644m.f93291c * 8) + c20644m.f93292d));
                }
            }
            int i21 = 6;
            int m36145a7 = c20644m.m36145a(6) + 1;
            for (int i22 = 0; i22 < m36145a7; i22++) {
                if (c20644m.m36145a(16) != 0) {
                    throw new C20735r("placeholder of time domain transforms not zeroed out");
                }
            }
            int m36145a8 = c20644m.m36145a(6) + 1;
            int i23 = 0;
            while (i23 < m36145a8) {
                int m36145a9 = c20644m.m36145a(16);
                if (m36145a9 == 0) {
                    int i24 = 8;
                    c20644m.m36147b(8);
                    c20644m.m36147b(16);
                    c20644m.m36147b(16);
                    c20644m.m36147b(6);
                    c20644m.m36147b(8);
                    int m36145a10 = c20644m.m36145a(4) + 1;
                    int i25 = 0;
                    while (i25 < m36145a10) {
                        c20644m.m36147b(i24);
                        i25++;
                        i24 = 8;
                    }
                } else if (m36145a9 == 1) {
                    int m36145a11 = c20644m.m36145a(5);
                    int[] iArr = new int[m36145a11];
                    int i26 = -1;
                    for (int i27 = 0; i27 < m36145a11; i27++) {
                        int m36145a12 = c20644m.m36145a(4);
                        iArr[i27] = m36145a12;
                        if (m36145a12 > i26) {
                            i26 = m36145a12;
                        }
                    }
                    int i28 = i26 + 1;
                    int[] iArr2 = new int[i28];
                    for (int i29 = 0; i29 < i28; i29++) {
                        iArr2[i29] = c20644m.m36145a(3) + 1;
                        int m36145a13 = c20644m.m36145a(2);
                        int i30 = 8;
                        if (m36145a13 > 0) {
                            c20644m.m36147b(8);
                        }
                        int i31 = 0;
                        while (i31 < (1 << m36145a13)) {
                            c20644m.m36147b(i30);
                            i31++;
                            i30 = 8;
                        }
                    }
                    c20644m.m36147b(2);
                    int m36145a14 = c20644m.m36145a(4);
                    int i32 = 0;
                    int i33 = 0;
                    for (int i34 = 0; i34 < m36145a11; i34++) {
                        i32 += iArr2[iArr[i34]];
                        while (i33 < i32) {
                            c20644m.m36147b(m36145a14);
                            i33++;
                        }
                    }
                } else {
                    throw new C20735r(AbstractC20697m.m36208a("floor type greater than 1 not decodable: ", m36145a9));
                }
                i23++;
                i21 = 6;
            }
            int m36145a15 = c20644m.m36145a(i21) + 1;
            int i35 = 0;
            while (i35 < m36145a15) {
                if (c20644m.m36145a(16) <= 2) {
                    c20644m.m36147b(24);
                    c20644m.m36147b(24);
                    c20644m.m36147b(24);
                    int m36145a16 = c20644m.m36145a(i21) + 1;
                    int i36 = 8;
                    c20644m.m36147b(8);
                    int[] iArr3 = new int[m36145a16];
                    for (int i37 = 0; i37 < m36145a16; i37++) {
                        iArr3[i37] = ((c20644m.m36146a() ? c20644m.m36145a(5) : 0) * 8) + c20644m.m36145a(3);
                    }
                    int i38 = 0;
                    while (i38 < m36145a16) {
                        int i39 = 0;
                        while (i39 < i36) {
                            if ((iArr3[i38] & (1 << i39)) != 0) {
                                c20644m.m36147b(i36);
                            }
                            i39++;
                            i36 = 8;
                        }
                        i38++;
                        i36 = 8;
                    }
                    i35++;
                    i21 = 6;
                } else {
                    throw new C20735r("residueType greater than 2 is not decodable");
                }
            }
            int m36145a17 = c20644m.m36145a(i21) + 1;
            for (int i40 = 0; i40 < m36145a17; i40++) {
                int m36145a18 = c20644m.m36145a(16);
                if (m36145a18 != 0) {
                    Log.e("VorbisUtil", "mapping type other than 0 not supported: " + m36145a18);
                } else {
                    int m36145a19 = c20644m.m36146a() ? c20644m.m36145a(4) + 1 : 1;
                    if (c20644m.m36146a()) {
                        int m36145a20 = c20644m.m36145a(8) + 1;
                        for (int i41 = 0; i41 < m36145a20; i41++) {
                            int i42 = i12 - 1;
                            int i43 = 0;
                            for (int i44 = i42; i44 > 0; i44 >>>= 1) {
                                i43++;
                            }
                            c20644m.m36147b(i43);
                            int i45 = 0;
                            while (i42 > 0) {
                                i45++;
                                i42 >>>= 1;
                            }
                            c20644m.m36147b(i45);
                        }
                    }
                    if (c20644m.m36145a(2) != 0) {
                        throw new C20735r("to reserved bits must be zero after mapping coupling steps");
                    }
                    if (m36145a19 > 1) {
                        for (int i46 = 0; i46 < i12; i46++) {
                            c20644m.m36147b(4);
                        }
                    }
                    for (int i47 = 0; i47 < m36145a19; i47++) {
                        c20644m.m36147b(8);
                        c20644m.m36147b(8);
                        c20644m.m36147b(8);
                    }
                }
            }
            int m36145a21 = c20644m.m36145a(6);
            int i48 = m36145a21 + 1;
            C20648q[] c20648qArr = new C20648q[i48];
            for (int i49 = 0; i49 < i48; i49++) {
                boolean m36146a2 = c20644m.m36146a();
                c20644m.m36145a(16);
                c20644m.m36145a(16);
                c20644m.m36145a(8);
                c20648qArr[i49] = new C20648q(m36146a2);
            }
            if (c20644m.m36146a()) {
                int i50 = 0;
                while (m36145a21 > 0) {
                    i50++;
                    m36145a21 >>>= 1;
                }
                c20645n = new C20645n(this.f93300q, bArr, c20648qArr, i50);
            } else {
                throw new C20735r("framing bit after modes not set as expected");
            }
        }
        this.f93297n = c20645n;
        if (c20645n == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f93297n.f93293a.f93308f);
        arrayList.add(this.f93297n.f93294b);
        C20649r c20649r = this.f93297n.f93293a;
        c20641j.f93274a = C20732o.m36250a(null, "audio/vorbis", c20649r.f93305c, -1, c20649r.f93303a, (int) c20649r.f93304b, arrayList, null, null);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final void mo36144a(long j10) {
        this.f93282g = j10;
        this.f93299p = j10 != 0;
        C20649r c20649r = this.f93300q;
        this.f93298o = c20649r != null ? c20649r.f93306d : 0;
    }
}
