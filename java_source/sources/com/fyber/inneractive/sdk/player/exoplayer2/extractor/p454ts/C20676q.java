package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20630n;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.q */
/* loaded from: classes5.dex */
public final class C20676q implements InterfaceC20667h {

    /* renamed from: a */
    public final C20839n f93497a;

    /* renamed from: b */
    public final C20630n f93498b;

    /* renamed from: c */
    public final String f93499c;

    /* renamed from: d */
    public String f93500d;

    /* renamed from: e */
    public InterfaceC20653r f93501e;

    /* renamed from: f */
    public int f93502f = 0;

    /* renamed from: g */
    public int f93503g;

    /* renamed from: h */
    public boolean f93504h;

    /* renamed from: i */
    public boolean f93505i;

    /* renamed from: j */
    public long f93506j;

    /* renamed from: k */
    public int f93507k;

    /* renamed from: l */
    public long f93508l;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93502f = 0;
        this.f93503g = 0;
        this.f93505i = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
    }

    public C20676q(String str) {
        C20839n c20839n = new C20839n(4);
        this.f93497a = c20839n;
        c20839n.f94086a[0] = -1;
        this.f93498b = new C20630n();
        this.f93499c = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        this.f93500d = c20658e.f93338e;
        c20658e.m36154b();
        this.f93501e = interfaceC20592j.mo36079a(c20658e.f93337d, 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        this.f93508l = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        while (true) {
            int i10 = c20839n.f94088c;
            int i11 = c20839n.f94087b;
            int i12 = i10 - i11;
            if (i12 <= 0) {
                return;
            }
            int i13 = this.f93502f;
            if (i13 == 0) {
                byte[] bArr = c20839n.f94086a;
                while (true) {
                    if (i11 < i10) {
                        byte b10 = bArr[i11];
                        boolean z10 = (b10 & UnsignedBytes.MAX_VALUE) == 255;
                        boolean z11 = this.f93505i && (b10 & 224) == 224;
                        this.f93505i = z10;
                        if (z11) {
                            c20839n.m36334e(i11 + 1);
                            this.f93505i = false;
                            this.f93497a.f94086a[1] = bArr[i11];
                            this.f93503g = 2;
                            this.f93502f = 1;
                            break;
                        }
                        i11++;
                    } else {
                        c20839n.m36334e(i10);
                        break;
                    }
                }
            } else if (i13 == 1) {
                int min = Math.min(i12, 4 - this.f93503g);
                c20839n.m36326a(this.f93497a.f94086a, this.f93503g, min);
                int i14 = this.f93503g + min;
                this.f93503g = i14;
                if (i14 >= 4) {
                    this.f93497a.m36334e(0);
                    if (!C20630n.m36133a(this.f93497a.m36327b(), this.f93498b)) {
                        this.f93503g = 0;
                        this.f93502f = 1;
                    } else {
                        C20630n c20630n = this.f93498b;
                        this.f93507k = c20630n.f93231c;
                        if (!this.f93504h) {
                            int i15 = c20630n.f93232d;
                            this.f93506j = (c20630n.f93235g * 1000000) / i15;
                            this.f93501e.mo36040a(C20732o.m36250a(this.f93500d, c20630n.f93230b, -1, 4096, c20630n.f93233e, i15, null, null, this.f93499c));
                            this.f93504h = true;
                        }
                        this.f93497a.m36334e(0);
                        this.f93501e.mo36036a(4, this.f93497a);
                        this.f93502f = 2;
                    }
                }
            } else if (i13 == 2) {
                int min2 = Math.min(i12, this.f93507k - this.f93503g);
                this.f93501e.mo36036a(min2, c20839n);
                int i16 = this.f93503g + min2;
                this.f93503g = i16;
                int i17 = this.f93507k;
                if (i16 >= i17) {
                    this.f93501e.mo36038a(this.f93508l, 1, i17, 0, null);
                    this.f93508l += this.f93506j;
                    this.f93503g = 0;
                    this.f93502f = 0;
                }
            }
        }
    }
}
