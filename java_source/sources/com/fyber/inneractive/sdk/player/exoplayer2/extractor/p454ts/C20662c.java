package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20651p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.c */
/* loaded from: classes5.dex */
public final class C20662c implements InterfaceC20591i {

    /* renamed from: e */
    public static final int f93356e = AbstractC20851z.m36366a("ID3");

    /* renamed from: a */
    public final long f93357a;

    /* renamed from: b */
    public final C20839n f93358b = new C20839n(200);

    /* renamed from: c */
    public C20663d f93359c;

    /* renamed from: d */
    public boolean f93360d;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        C20839n c20839n = new C20839n(10);
        C20838m c20838m = new C20838m(c20839n.f94086a);
        int i10 = 0;
        while (true) {
            c20551b.m36012a(c20839n.f94086a, 0, 10, false);
            c20839n.m36334e(0);
            if (c20839n.m36341l() != f93356e) {
                break;
            }
            c20839n.m36334e(c20839n.f94087b + 3);
            int m36338i = c20839n.m36338i();
            i10 += m36338i + 10;
            c20551b.m36011a(m36338i, false);
        }
        c20551b.f92569e = 0;
        c20551b.m36011a(i10, false);
        int i11 = 0;
        int i12 = 0;
        int i13 = i10;
        while (true) {
            c20551b.m36012a(c20839n.f94086a, 0, 2, false);
            c20839n.m36334e(0);
            if ((c20839n.m36344o() & 65526) != 65520) {
                c20551b.f92569e = 0;
                i13++;
                if (i13 - i10 >= 8192) {
                    return false;
                }
                c20551b.m36011a(i13, false);
                i11 = 0;
                i12 = 0;
            } else {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                c20551b.m36012a(c20839n.f94086a, 0, 4, false);
                c20838m.m36321b(14);
                int m36319a = c20838m.m36319a(13);
                if (m36319a <= 6) {
                    return false;
                }
                c20551b.m36011a(m36319a - 6, false);
                i12 += m36319a;
            }
        }
    }

    public C20662c(long j10) {
        this.f93357a = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        C20663d c20663d = new C20663d(true, null);
        this.f93359c = c20663d;
        c20663d.mo36159a(interfaceC20592j, new C20658E(Integer.MIN_VALUE, 0, 1));
        interfaceC20592j.mo36083b();
        interfaceC20592j.mo36080a(new C20651p(-9223372036854775807L));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f93360d = false;
        C20663d c20663d = this.f93359c;
        c20663d.f93369h = 0;
        c20663d.f93370i = 0;
        c20663d.f93371j = 256;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        int min;
        byte[] bArr = this.f93358b.f94086a;
        int i10 = c20551b.f92570f;
        if (i10 == 0) {
            min = 0;
        } else {
            min = Math.min(i10, 200);
            System.arraycopy(c20551b.f92568d, 0, bArr, 0, min);
            c20551b.m36013b(min);
        }
        if (min == 0) {
            min = c20551b.m36009a(bArr, 0, 200, 0, true);
        }
        if (min != -1) {
            c20551b.f92567c += min;
        }
        if (min == -1) {
            return -1;
        }
        this.f93358b.m36334e(0);
        this.f93358b.m36332d(min);
        if (!this.f93360d) {
            this.f93359c.f93376o = this.f93357a;
            this.f93360d = true;
        }
        this.f93359c.mo36160a(this.f93358b);
        return 0;
    }
}
