package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.e */
/* loaded from: classes7.dex */
public final class C20636e implements InterfaceC20591i {

    /* renamed from: a */
    public AbstractC20643l f93257a;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        boolean z10;
        boolean equals;
        try {
            C20638g c20638g = new C20638g();
            if (c20638g.m36143a(c20551b, true) && (c20638g.f93264a & 2) == 2) {
                int min = Math.min(c20638g.f93268e, 8);
                C20839n c20839n = new C20839n(min);
                c20551b.m36012a(c20839n.f94086a, 0, min, false);
                c20839n.m36334e(0);
                if (c20839n.f94088c - c20839n.f94087b >= 5 && c20839n.m36339j() == 127 && c20839n.m36340k() == 1179402563) {
                    this.f93257a = new C20635d();
                } else {
                    c20839n.m36334e(0);
                    try {
                        z10 = AbstractC20650s.m36149a(1, c20839n, true);
                    } catch (C20735r unused) {
                        z10 = false;
                    }
                    if (z10) {
                        this.f93257a = new C20646o();
                    } else {
                        c20839n.m36334e(0);
                        int i10 = C20640i.f93271o;
                        int i11 = c20839n.f94088c - c20839n.f94087b;
                        byte[] bArr = C20640i.f93272p;
                        if (i11 < bArr.length) {
                            equals = false;
                        } else {
                            byte[] bArr2 = new byte[bArr.length];
                            c20839n.m36326a(bArr2, 0, bArr.length);
                            equals = Arrays.equals(bArr2, bArr);
                        }
                        if (equals) {
                            this.f93257a = new C20640i();
                        }
                    }
                }
                return true;
            }
        } catch (C20735r unused2) {
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        C20562g mo36079a = interfaceC20592j.mo36079a(0, 1);
        interfaceC20592j.mo36083b();
        AbstractC20643l abstractC20643l = this.f93257a;
        abstractC20643l.f93278c = interfaceC20592j;
        abstractC20643l.f93277b = mo36079a;
        abstractC20643l.f93276a = new C20637f();
        abstractC20643l.mo36139a(true);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        AbstractC20643l abstractC20643l = this.f93257a;
        C20637f c20637f = abstractC20643l.f93276a;
        C20638g c20638g = c20637f.f93258a;
        c20638g.f93264a = 0;
        c20638g.f93265b = 0L;
        c20638g.f93266c = 0;
        c20638g.f93267d = 0;
        c20638g.f93268e = 0;
        C20839n c20839n = c20637f.f93259b;
        c20839n.f94087b = 0;
        c20839n.f94088c = 0;
        c20637f.f93260c = -1;
        c20637f.f93262e = false;
        if (j10 == 0) {
            abstractC20643l.mo36139a(!abstractC20643l.f93287l);
        } else if (abstractC20643l.f93283h != 0) {
            abstractC20643l.f93280e = abstractC20643l.f93279d.mo36137c(j11);
            abstractC20643l.f93283h = 2;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        AbstractC20643l abstractC20643l = this.f93257a;
        int i10 = abstractC20643l.f93283h;
        if (i10 == 0) {
            boolean z10 = true;
            while (z10) {
                if (!abstractC20643l.f93276a.m36142a(c20551b)) {
                    abstractC20643l.f93283h = 3;
                    return -1;
                }
                long j10 = c20551b.f92567c;
                long j11 = abstractC20643l.f93281f;
                abstractC20643l.f93286k = j10 - j11;
                z10 = abstractC20643l.mo36140a(abstractC20643l.f93276a.f93259b, j11, abstractC20643l.f93285j);
                if (z10) {
                    abstractC20643l.f93281f = c20551b.f92567c;
                }
            }
            C20732o c20732o = abstractC20643l.f93285j.f93274a;
            abstractC20643l.f93284i = c20732o.f93751s;
            if (!abstractC20643l.f93288m) {
                abstractC20643l.f93277b.mo36040a(c20732o);
                abstractC20643l.f93288m = true;
            }
            C20634c c20634c = abstractC20643l.f93285j.f93275b;
            if (c20634c != null) {
                abstractC20643l.f93279d = c20634c;
            } else {
                long j12 = c20551b.f92566b;
                if (j12 == -1) {
                    abstractC20643l.f93279d = new C20642k();
                } else {
                    C20638g c20638g = abstractC20643l.f93276a.f93258a;
                    abstractC20643l.f93279d = new C20633b(abstractC20643l.f93281f, j12, abstractC20643l, c20638g.f93267d + c20638g.f93268e, c20638g.f93265b);
                }
            }
            abstractC20643l.f93285j = null;
            abstractC20643l.f93283h = 2;
            abstractC20643l.f93276a.m36141a();
        } else if (i10 == 1) {
            c20551b.m36010a((int) abstractC20643l.f93281f);
            abstractC20643l.f93283h = 2;
        } else if (i10 == 2) {
            long mo36134a = abstractC20643l.f93279d.mo36134a(c20551b);
            if (mo36134a >= 0) {
                c20631o.f93236a = mo36134a;
                return 1;
            }
            if (mo36134a < -1) {
                abstractC20643l.mo36144a(-(mo36134a + 2));
            }
            if (!abstractC20643l.f93287l) {
                abstractC20643l.f93278c.mo36080a(abstractC20643l.f93279d.mo36136b());
                abstractC20643l.f93287l = true;
            }
            if (abstractC20643l.f93286k <= 0 && !abstractC20643l.f93276a.m36142a(c20551b)) {
                abstractC20643l.f93283h = 3;
                return -1;
            }
            abstractC20643l.f93286k = 0L;
            C20839n c20839n = abstractC20643l.f93276a.f93259b;
            long mo36138a = abstractC20643l.mo36138a(c20839n);
            if (mo36138a >= 0) {
                long j13 = abstractC20643l.f93282g;
                if (j13 + mo36138a >= abstractC20643l.f93280e) {
                    abstractC20643l.f93277b.mo36036a(c20839n.f94088c, c20839n);
                    abstractC20643l.f93277b.mo36038a((j13 * 1000000) / abstractC20643l.f93284i, 1, c20839n.f94088c, 0, null);
                    abstractC20643l.f93280e = -1L;
                }
            }
            abstractC20643l.f93282g += mo36138a;
        } else {
            throw new IllegalStateException();
        }
        return 0;
    }
}
