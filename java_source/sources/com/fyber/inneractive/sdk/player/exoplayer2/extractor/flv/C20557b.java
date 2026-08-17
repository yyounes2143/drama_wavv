package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv.b */
/* loaded from: classes5.dex */
public final class C20557b implements InterfaceC20591i, InterfaceC20652q {

    /* renamed from: n */
    public static final int f92598n = AbstractC20851z.m36366a("FLV");

    /* renamed from: e */
    public InterfaceC20592j f92603e;

    /* renamed from: g */
    public int f92605g;

    /* renamed from: h */
    public int f92606h;

    /* renamed from: i */
    public int f92607i;

    /* renamed from: j */
    public long f92608j;

    /* renamed from: k */
    public C20556a f92609k;

    /* renamed from: l */
    public C20561f f92610l;

    /* renamed from: m */
    public C20558c f92611m;

    /* renamed from: a */
    public final C20839n f92599a = new C20839n(4);

    /* renamed from: b */
    public final C20839n f92600b = new C20839n(9);

    /* renamed from: c */
    public final C20839n f92601c = new C20839n(11);

    /* renamed from: d */
    public final C20839n f92602d = new C20839n();

    /* renamed from: f */
    public int f92604f = 1;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return false;
    }

    /* renamed from: b */
    public final C20839n m36026b(C20551b c20551b) {
        if (this.f92607i > this.f92602d.m36324a()) {
            C20839n c20839n = this.f92602d;
            c20839n.f94086a = new byte[Math.max(c20839n.m36324a() * 2, this.f92607i)];
            c20839n.f94088c = 0;
            c20839n.f94087b = 0;
        } else {
            this.f92602d.m36334e(0);
        }
        this.f92602d.m36332d(this.f92607i);
        c20551b.m36014b(this.f92602d.f94086a, 0, this.f92607i, false);
        return this.f92602d;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f92611m.f92612b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        c20551b.m36012a(this.f92599a.f94086a, 0, 3, false);
        this.f92599a.m36334e(0);
        if (this.f92599a.m36341l() != f92598n) {
            return false;
        }
        c20551b.m36012a(this.f92599a.f94086a, 0, 2, false);
        this.f92599a.m36334e(0);
        if ((this.f92599a.m36344o() & 250) != 0) {
            return false;
        }
        c20551b.m36012a(this.f92599a.f94086a, 0, 4, false);
        this.f92599a.m36334e(0);
        int m36327b = this.f92599a.m36327b();
        c20551b.f92569e = 0;
        c20551b.m36011a(m36327b, false);
        c20551b.m36012a(this.f92599a.f94086a, 0, 4, false);
        this.f92599a.m36334e(0);
        return this.f92599a.m36327b() == 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f92603e = interfaceC20592j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f92604f = 1;
        this.f92605g = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        C20558c c20558c;
        C20561f c20561f;
        C20556a c20556a;
        while (true) {
            int i10 = this.f92604f;
            boolean z10 = true;
            if (i10 != 1) {
                if (i10 == 2) {
                    c20551b.m36010a(this.f92605g);
                    this.f92605g = 0;
                    this.f92604f = 3;
                } else if (i10 != 3) {
                    if (i10 == 4) {
                        int i11 = this.f92606h;
                        if (i11 == 8 && (c20556a = this.f92609k) != null) {
                            C20839n m36026b = m36026b(c20551b);
                            long j10 = this.f92608j;
                            c20556a.m36021a(m36026b);
                            c20556a.m36020a(m36026b, j10);
                        } else if (i11 == 9 && (c20561f = this.f92610l) != null) {
                            C20839n m36026b2 = m36026b(c20551b);
                            long j11 = this.f92608j;
                            if (c20561f.m36031a(m36026b2)) {
                                c20561f.m36030a(m36026b2, j11);
                            }
                        } else if (i11 == 18 && (c20558c = this.f92611m) != null) {
                            c20558c.m36029a(m36026b(c20551b), this.f92608j);
                        } else {
                            c20551b.m36010a(this.f92607i);
                            z10 = false;
                        }
                        this.f92605g = 4;
                        this.f92604f = 2;
                        if (z10) {
                            return 0;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (!c20551b.m36014b(this.f92601c.f94086a, 0, 11, true)) {
                        return -1;
                    }
                    this.f92601c.m36334e(0);
                    this.f92606h = this.f92601c.m36339j();
                    this.f92607i = this.f92601c.m36341l();
                    this.f92608j = this.f92601c.m36341l();
                    this.f92608j = ((this.f92601c.m36339j() << 24) | this.f92608j) * 1000;
                    C20839n c20839n = this.f92601c;
                    c20839n.m36334e(c20839n.f94087b + 3);
                    this.f92604f = 4;
                }
            } else {
                if (!c20551b.m36014b(this.f92600b.f94086a, 0, 9, true)) {
                    return -1;
                }
                this.f92600b.m36334e(0);
                C20839n c20839n2 = this.f92600b;
                c20839n2.m36334e(c20839n2.f94087b + 4);
                int m36339j = this.f92600b.m36339j();
                boolean z11 = (m36339j & 4) != 0;
                boolean z12 = (m36339j & 1) != 0;
                if (z11 && this.f92609k == null) {
                    this.f92609k = new C20556a(this.f92603e.mo36079a(8, 1));
                }
                if (z12 && this.f92610l == null) {
                    this.f92610l = new C20561f(this.f92603e.mo36079a(9, 2));
                }
                if (this.f92611m == null) {
                    this.f92611m = new C20558c();
                }
                this.f92603e.mo36083b();
                this.f92603e.mo36080a(this);
                this.f92605g = this.f92600b.m36327b() - 5;
                this.f92604f = 2;
            }
        }
    }
}
