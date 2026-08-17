package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.s */
/* loaded from: classes5.dex */
public final class C20678s implements InterfaceC20659F {

    /* renamed from: a */
    public final InterfaceC20667h f93514a;

    /* renamed from: b */
    public final C20838m f93515b = new C20838m(new byte[10]);

    /* renamed from: c */
    public int f93516c = 0;

    /* renamed from: d */
    public int f93517d;

    /* renamed from: e */
    public C20847v f93518e;

    /* renamed from: f */
    public boolean f93519f;

    /* renamed from: g */
    public boolean f93520g;

    /* renamed from: h */
    public boolean f93521h;

    /* renamed from: i */
    public int f93522i;

    /* renamed from: j */
    public int f93523j;

    /* renamed from: k */
    public boolean f93524k;

    /* renamed from: l */
    public long f93525l;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36157a(C20847v c20847v, InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        this.f93518e = c20847v;
        this.f93514a.mo36159a(interfaceC20592j, c20658e);
    }

    public C20678s(InterfaceC20667h interfaceC20667h) {
        this.f93514a = interfaceC20667h;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36155a() {
        this.f93516c = 0;
        this.f93517d = 0;
        this.f93521h = false;
        this.f93514a.mo36158a();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36156a(C20839n c20839n, boolean z10) {
        int i10;
        if (z10) {
            int i11 = this.f93516c;
            if (i11 != 2 && i11 == 3) {
                this.f93514a.mo36162b();
            }
            this.f93516c = 1;
            this.f93517d = 0;
        }
        while (true) {
            int i12 = c20839n.f94088c;
            int i13 = c20839n.f94087b;
            int i14 = i12 - i13;
            if (i14 <= 0) {
                return;
            }
            int i15 = this.f93516c;
            if (i15 == 0) {
                c20839n.m36334e(i14 + i13);
            } else if (i15 != 1) {
                if (i15 == 2) {
                    if (m36171a(c20839n, this.f93515b.f94082a, Math.min(10, this.f93522i)) && m36171a(c20839n, (byte[]) null, this.f93522i)) {
                        this.f93515b.m36321b(0);
                        this.f93525l = -9223372036854775807L;
                        if (this.f93519f) {
                            this.f93515b.m36323c(4);
                            this.f93515b.m36323c(1);
                            this.f93515b.m36323c(1);
                            long m36319a = (this.f93515b.m36319a(3) << 30) | (this.f93515b.m36319a(15) << 15) | this.f93515b.m36319a(15);
                            this.f93515b.m36323c(1);
                            if (!this.f93521h && this.f93520g) {
                                this.f93515b.m36323c(4);
                                this.f93515b.m36323c(1);
                                this.f93515b.m36323c(1);
                                this.f93515b.m36323c(1);
                                this.f93518e.m36358b(this.f93515b.m36319a(15) | (this.f93515b.m36319a(3) << 30) | (this.f93515b.m36319a(15) << 15));
                                this.f93521h = true;
                            }
                            this.f93525l = this.f93518e.m36358b(m36319a);
                        }
                        this.f93514a.mo36161a(this.f93524k, this.f93525l);
                        this.f93516c = 3;
                        this.f93517d = 0;
                    }
                } else if (i15 == 3) {
                    int i16 = this.f93523j;
                    int i17 = i16 == -1 ? 0 : i14 - i16;
                    if (i17 > 0) {
                        i14 -= i17;
                        c20839n.m36332d(i13 + i14);
                    }
                    this.f93514a.mo36160a(c20839n);
                    int i18 = this.f93523j;
                    if (i18 != -1) {
                        int i19 = i18 - i14;
                        this.f93523j = i19;
                        if (i19 == 0) {
                            this.f93514a.mo36162b();
                            this.f93516c = 1;
                            this.f93517d = 0;
                        }
                    }
                }
            } else if (m36171a(c20839n, this.f93515b.f94082a, 9)) {
                this.f93515b.m36321b(0);
                if (this.f93515b.m36319a(24) != 1) {
                    this.f93523j = -1;
                    i10 = 0;
                } else {
                    this.f93515b.m36323c(8);
                    int m36319a2 = this.f93515b.m36319a(16);
                    this.f93515b.m36323c(5);
                    this.f93524k = this.f93515b.m36322b();
                    this.f93515b.m36323c(2);
                    this.f93519f = this.f93515b.m36322b();
                    this.f93520g = this.f93515b.m36322b();
                    this.f93515b.m36323c(6);
                    int m36319a3 = this.f93515b.m36319a(8);
                    this.f93522i = m36319a3;
                    if (m36319a2 == 0) {
                        this.f93523j = -1;
                    } else {
                        this.f93523j = (m36319a2 - 3) - m36319a3;
                    }
                    i10 = 2;
                }
                this.f93516c = i10;
                this.f93517d = 0;
            }
        }
    }

    /* renamed from: a */
    public final boolean m36171a(C20839n c20839n, byte[] bArr, int i10) {
        int min = Math.min(c20839n.f94088c - c20839n.f94087b, i10 - this.f93517d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c20839n.m36334e(c20839n.f94087b + min);
        } else {
            c20839n.m36326a(bArr, this.f93517d, min);
        }
        int i11 = this.f93517d + min;
        this.f93517d = i11;
        return i11 == i10;
    }
}
