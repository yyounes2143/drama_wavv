package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.w */
/* loaded from: classes5.dex */
public final class C20682w implements InterfaceC20659F {

    /* renamed from: a */
    public final InterfaceC20681v f93540a;

    /* renamed from: b */
    public final C20839n f93541b = new C20839n(32);

    /* renamed from: c */
    public int f93542c;

    /* renamed from: d */
    public int f93543d;

    /* renamed from: e */
    public boolean f93544e;

    /* renamed from: f */
    public boolean f93545f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36157a(C20847v c20847v, InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        this.f93540a.mo36151a(c20847v, interfaceC20592j, c20658e);
        this.f93545f = true;
    }

    public C20682w(InterfaceC20681v interfaceC20681v) {
        this.f93540a = interfaceC20681v;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36155a() {
        this.f93545f = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20659F
    /* renamed from: a */
    public final void mo36156a(C20839n c20839n, boolean z10) {
        int m36339j = z10 ? c20839n.f94087b + c20839n.m36339j() : -1;
        if (this.f93545f) {
            if (!z10) {
                return;
            }
            this.f93545f = false;
            c20839n.m36334e(m36339j);
            this.f93543d = 0;
        }
        while (true) {
            int i10 = c20839n.f94088c - c20839n.f94087b;
            if (i10 <= 0) {
                return;
            }
            int i11 = this.f93543d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int m36339j2 = c20839n.m36339j();
                    c20839n.m36334e(c20839n.f94087b - 1);
                    if (m36339j2 == 255) {
                        this.f93545f = true;
                        return;
                    }
                }
                int min = Math.min(c20839n.f94088c - c20839n.f94087b, 3 - this.f93543d);
                c20839n.m36326a(this.f93541b.f94086a, this.f93543d, min);
                int i12 = this.f93543d + min;
                this.f93543d = i12;
                if (i12 == 3) {
                    this.f93541b.m36330c(3);
                    C20839n c20839n2 = this.f93541b;
                    c20839n2.m36334e(c20839n2.f94087b + 1);
                    int m36339j3 = this.f93541b.m36339j();
                    int m36339j4 = this.f93541b.m36339j();
                    this.f93544e = (m36339j3 & 128) != 0;
                    this.f93542c = (((m36339j3 & 15) << 8) | m36339j4) + 3;
                    int m36324a = this.f93541b.m36324a();
                    int i13 = this.f93542c;
                    if (m36324a < i13) {
                        C20839n c20839n3 = this.f93541b;
                        byte[] bArr = c20839n3.f94086a;
                        c20839n3.m36330c(Math.min(4098, Math.max(i13, bArr.length * 2)));
                        System.arraycopy(bArr, 0, this.f93541b.f94086a, 0, 3);
                    }
                }
            } else {
                int min2 = Math.min(i10, this.f93542c - i11);
                c20839n.m36326a(this.f93541b.f94086a, this.f93543d, min2);
                int i14 = this.f93543d + min2;
                this.f93543d = i14;
                int i15 = this.f93542c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (this.f93544e) {
                        byte[] bArr2 = this.f93541b.f94086a;
                        int i16 = -1;
                        for (int i17 = 0; i17 < i15; i17++) {
                            i16 = AbstractC20851z.f94121h[((i16 >>> 24) ^ (bArr2[i17] & UnsignedBytes.MAX_VALUE)) & 255] ^ (i16 << 8);
                        }
                        int i18 = AbstractC20851z.f94114a;
                        if (i16 != 0) {
                            this.f93545f = true;
                            return;
                        }
                        this.f93541b.m36330c(this.f93542c - 4);
                    } else {
                        this.f93541b.m36330c(i15);
                    }
                    this.f93540a.mo36150a(this.f93541b);
                    this.f93543d = 0;
                }
            }
        }
    }
}
