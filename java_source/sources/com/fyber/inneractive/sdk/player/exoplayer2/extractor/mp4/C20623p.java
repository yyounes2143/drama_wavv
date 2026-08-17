package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Stack;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.p */
/* loaded from: classes7.dex */
public final class C20623p implements InterfaceC20591i, InterfaceC20652q {

    /* renamed from: p */
    public static final int f93168p = AbstractC20851z.m36366a("qt  ");

    /* renamed from: e */
    public int f93173e;

    /* renamed from: f */
    public int f93174f;

    /* renamed from: g */
    public long f93175g;

    /* renamed from: h */
    public int f93176h;

    /* renamed from: i */
    public C20839n f93177i;

    /* renamed from: j */
    public int f93178j;

    /* renamed from: k */
    public int f93179k;

    /* renamed from: l */
    public InterfaceC20592j f93180l;

    /* renamed from: m */
    public C20622o[] f93181m;

    /* renamed from: n */
    public long f93182n;

    /* renamed from: o */
    public boolean f93183o;

    /* renamed from: c */
    public final C20839n f93171c = new C20839n(16);

    /* renamed from: d */
    public final Stack f93172d = new Stack();

    /* renamed from: a */
    public final C20839n f93169a = new C20839n(AbstractC20837l.f94078a);

    /* renamed from: b */
    public final C20839n f93170b = new C20839n(4);

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f93182n;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        return AbstractC20625r.m36131a(c20551b, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:441:0x0991, code lost:
    
        if (r1.f93173e == 2) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0993, code lost:
    
        r1.f93173e = 0;
        r1.f93176h = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0998, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8 A[Catch: all -> 0x00c6, TryCatch #0 {all -> 0x00c6, blocks: (B:34:0x00a8, B:36:0x00ac, B:38:0x00bb, B:40:0x00cc, B:42:0x00d1, B:44:0x00d8, B:54:0x00e2, B:56:0x00e6, B:58:0x00ed, B:60:0x00f1, B:61:0x00f8, B:63:0x00fc, B:64:0x0105, B:66:0x0109, B:67:0x0110, B:69:0x0114, B:70:0x011a, B:72:0x011e, B:73:0x0125, B:75:0x0129, B:76:0x0130, B:78:0x0134, B:79:0x013b, B:81:0x013f, B:82:0x0146, B:84:0x014a, B:85:0x0151, B:87:0x0155, B:88:0x015c, B:90:0x0160, B:91:0x0167, B:93:0x016b, B:94:0x0172, B:96:0x0176, B:97:0x017d, B:99:0x0181, B:100:0x0189, B:102:0x018d, B:103:0x0206, B:111:0x0193, B:113:0x019b, B:114:0x01a1, B:116:0x01a5, B:119:0x01ab, B:121:0x01af, B:124:0x01b4, B:126:0x01b8, B:127:0x01c0, B:129:0x01c4, B:130:0x01cc, B:132:0x01d0, B:133:0x01d8, B:135:0x01dc, B:136:0x01e4, B:138:0x01e8, B:139:0x01f0, B:141:0x01f4, B:142:0x01fa, B:144:0x01fe, B:145:0x020e, B:146:0x0216), top: B:33:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df  */
    /* JADX WARN: Type inference failed for: r13v36, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.b] */
    /* JADX WARN: Type inference failed for: r2v113, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j] */
    /* JADX WARN: Type inference failed for: r2v133, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j] */
    /* JADX WARN: Type inference failed for: r2v139, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o] */
    /* JADX WARN: Type inference failed for: r2v141, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o] */
    /* JADX WARN: Type inference failed for: r2v155, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o] */
    /* JADX WARN: Type inference failed for: r2v157, types: [com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36129c(long r72) {
        /*
            Method dump skipped, instructions count: 2457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20623p.m36129c(long):void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f93180l = interfaceC20592j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        int i10;
        this.f93172d.clear();
        this.f93176h = 0;
        this.f93178j = 0;
        this.f93179k = 0;
        if (j10 == 0) {
            this.f93173e = 0;
            this.f93176h = 0;
            return;
        }
        C20622o[] c20622oArr = this.f93181m;
        if (c20622oArr != null) {
            for (C20622o c20622o : c20622oArr) {
                C20629v c20629v = c20622o.f93165b;
                int m36367a = AbstractC20851z.m36367a(c20629v.f93220e, j11, false);
                while (true) {
                    i10 = -1;
                    if (m36367a < 0) {
                        m36367a = -1;
                        break;
                    } else if ((c20629v.f93221f[m36367a] & 1) != 0) {
                        break;
                    } else {
                        m36367a--;
                    }
                }
                if (m36367a == -1) {
                    m36367a = AbstractC20851z.m36368a(c20629v.f93220e, j11, true, false);
                    while (m36367a < c20629v.f93220e.length) {
                        if ((c20629v.f93221f[m36367a] & 1) == 0) {
                            m36367a++;
                        }
                    }
                    c20622o.f93167d = i10;
                }
                i10 = m36367a;
                c20622o.f93167d = i10;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        C20622o[] c20622oArr;
        int i10;
        boolean z10;
        boolean z11;
        while (true) {
            int i11 = this.f93173e;
            if (i11 == 0) {
                if (this.f93176h == 0) {
                    if (!c20551b.m36014b(this.f93171c.f94086a, 0, 8, true)) {
                        return -1;
                    }
                    this.f93176h = 8;
                    this.f93171c.m36334e(0);
                    this.f93175g = this.f93171c.m36340k();
                    this.f93174f = this.f93171c.m36327b();
                }
                if (this.f93175g == 1) {
                    c20551b.m36014b(this.f93171c.f94086a, 8, 8, false);
                    this.f93176h += 8;
                    this.f93175g = this.f93171c.m36343n();
                }
                int i12 = this.f93174f;
                if (i12 != AbstractC20610c.f92975C && i12 != AbstractC20610c.f92979E && i12 != AbstractC20610c.f92981F && i12 != AbstractC20610c.f92983G && i12 != AbstractC20610c.f92985H && i12 != AbstractC20610c.f93002Q) {
                    if (i12 != AbstractC20610c.f93004S && i12 != AbstractC20610c.f92977D && i12 != AbstractC20610c.f93005T && i12 != AbstractC20610c.f93006U && i12 != AbstractC20610c.f93036m0 && i12 != AbstractC20610c.f93038n0 && i12 != AbstractC20610c.f93040o0 && i12 != AbstractC20610c.f93003R && i12 != AbstractC20610c.f93042p0 && i12 != AbstractC20610c.f93044q0 && i12 != AbstractC20610c.f93046r0 && i12 != AbstractC20610c.f93048s0 && i12 != AbstractC20610c.f93050t0 && i12 != AbstractC20610c.f93001P && i12 != AbstractC20610c.f93013b && i12 != AbstractC20610c.f92972A0) {
                        this.f93177i = null;
                        this.f93173e = 1;
                    } else if (this.f93176h == 8) {
                        long j10 = this.f93175g;
                        if (j10 <= 2147483647L) {
                            C20839n c20839n = new C20839n((int) j10);
                            this.f93177i = c20839n;
                            System.arraycopy(this.f93171c.f94086a, 0, c20839n.f94086a, 0, 8);
                            this.f93173e = 1;
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    long j11 = (c20551b.f92567c + this.f93175g) - this.f93176h;
                    this.f93172d.add(new C20608a(this.f93174f, j11));
                    if (this.f93175g == this.f93176h) {
                        m36129c(j11);
                    } else {
                        this.f93173e = 0;
                        this.f93176h = 0;
                    }
                }
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException();
                    }
                    long j12 = LongCompanionObject.MAX_VALUE;
                    int i13 = -1;
                    int i14 = 0;
                    while (true) {
                        c20622oArr = this.f93181m;
                        if (i14 >= c20622oArr.length) {
                            break;
                        }
                        C20622o c20622o = c20622oArr[i14];
                        int i15 = c20622o.f93167d;
                        C20629v c20629v = c20622o.f93165b;
                        if (i15 != c20629v.f93216a) {
                            long j13 = c20629v.f93217b[i15];
                            if (j13 < j12) {
                                i13 = i14;
                                j12 = j13;
                            }
                        }
                        i14++;
                    }
                    if (i13 == -1) {
                        return -1;
                    }
                    C20622o c20622o2 = c20622oArr[i13];
                    InterfaceC20653r interfaceC20653r = c20622o2.f93166c;
                    int i16 = c20622o2.f93167d;
                    C20629v c20629v2 = c20622o2.f93165b;
                    long j14 = c20629v2.f93217b[i16];
                    int i17 = c20629v2.f93218c[i16];
                    if (c20622o2.f93164a.f93191g == 1) {
                        j14 += 8;
                        i17 -= 8;
                    }
                    int i18 = i17;
                    long j15 = (j14 - c20551b.f92567c) + this.f93178j;
                    if (j15 >= 0 && j15 < 262144) {
                        c20551b.m36010a((int) j15);
                        int i19 = c20622o2.f93164a.f93195k;
                        if (i19 == 0) {
                            while (true) {
                                int i20 = this.f93178j;
                                i10 = i18;
                                if (i20 >= i10) {
                                    break;
                                }
                                int mo36033a = interfaceC20653r.mo36033a(c20551b, i10 - i20, false);
                                this.f93178j += mo36033a;
                                this.f93179k -= mo36033a;
                                i18 = i10;
                            }
                        } else {
                            byte[] bArr = this.f93170b.f94086a;
                            boolean z12 = false;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i21 = 4 - i19;
                            i10 = i18;
                            while (this.f93178j < i10) {
                                int i22 = this.f93179k;
                                if (i22 == 0) {
                                    c20551b.m36014b(this.f93170b.f94086a, i21, i19, z12);
                                    this.f93170b.m36334e(z12 ? 1 : 0);
                                    this.f93179k = this.f93170b.m36342m();
                                    this.f93169a.m36334e(z12 ? 1 : 0);
                                    interfaceC20653r.mo36036a(4, this.f93169a);
                                    this.f93178j += 4;
                                    i10 += i21;
                                } else {
                                    int mo36033a2 = interfaceC20653r.mo36033a(c20551b, i22, z12);
                                    this.f93178j += mo36033a2;
                                    this.f93179k -= mo36033a2;
                                    z12 = false;
                                }
                            }
                        }
                        int i23 = i10;
                        C20629v c20629v3 = c20622o2.f93165b;
                        interfaceC20653r.mo36038a(c20629v3.f93220e[i16], c20629v3.f93221f[i16], i23, 0, null);
                        c20622o2.f93167d++;
                        this.f93178j = 0;
                        this.f93179k = 0;
                        return 0;
                    }
                    c20631o.f93236a = j14;
                    return 1;
                }
                long j16 = this.f93175g;
                int i24 = this.f93176h;
                long j17 = j16 - i24;
                long j18 = c20551b.f92567c + j17;
                C20839n c20839n2 = this.f93177i;
                if (c20839n2 != null) {
                    c20551b.m36014b(c20839n2.f94086a, i24, (int) j17, false);
                    if (this.f93174f == AbstractC20610c.f93013b) {
                        C20839n c20839n3 = this.f93177i;
                        c20839n3.m36334e(8);
                        if (c20839n3.m36327b() != f93168p) {
                            c20839n3.m36334e(c20839n3.f94087b + 4);
                            while (c20839n3.f94088c - c20839n3.f94087b > 0) {
                                if (c20839n3.m36327b() == f93168p) {
                                }
                            }
                            z11 = false;
                            this.f93183o = z11;
                        }
                        z11 = true;
                        this.f93183o = z11;
                    } else if (!this.f93172d.isEmpty()) {
                        ((C20608a) this.f93172d.peek()).f92968Q0.add(new C20609b(this.f93174f, this.f93177i));
                    }
                } else if (j17 < 262144) {
                    c20551b.m36010a((int) j17);
                } else {
                    c20631o.f93236a = j18;
                    z10 = true;
                    m36129c(j18);
                    if (z10 && this.f93173e != 2) {
                        return 1;
                    }
                }
                z10 = false;
                m36129c(j18);
                if (z10) {
                    return 1;
                }
                continue;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048 A[SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long mo36006a(long r12) {
        /*
            r11 = this;
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.o[] r0 = r11.f93181m
            int r1 = r0.length
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 0
            r5 = r4
        La:
            if (r5 >= r1) goto L4b
            r6 = r0[r5]
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.v r6 = r6.f93165b
            long[] r7 = r6.f93220e
            int r7 = com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z.m36367a(r7, r12, r4)
        L16:
            r8 = -1
            r9 = 1
            if (r7 < 0) goto L25
            int[] r10 = r6.f93221f
            r10 = r10[r7]
            r10 = r10 & r9
            if (r10 == 0) goto L22
            goto L26
        L22:
            int r7 = r7 + (-1)
            goto L16
        L25:
            r7 = r8
        L26:
            if (r7 != r8) goto L3a
            long[] r7 = r6.f93220e
            int r7 = com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z.m36368a(r7, r12, r9, r4)
        L2e:
            long[] r10 = r6.f93220e
            int r10 = r10.length
            if (r7 >= r10) goto L3f
            int[] r10 = r6.f93221f
            r10 = r10[r7]
            r10 = r10 & r9
            if (r10 == 0) goto L3c
        L3a:
            r8 = r7
            goto L3f
        L3c:
            int r7 = r7 + 1
            goto L2e
        L3f:
            long[] r6 = r6.f93217b
            r7 = r6[r8]
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L48
            r2 = r7
        L48:
            int r5 = r5 + 1
            goto La
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20623p.mo36006a(long):long");
    }
}
