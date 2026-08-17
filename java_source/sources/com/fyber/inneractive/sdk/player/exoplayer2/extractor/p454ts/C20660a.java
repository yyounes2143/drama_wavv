package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AbstractC20515a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20651p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import okio.Utf8;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.a */
/* loaded from: classes5.dex */
public final class C20660a implements InterfaceC20591i {

    /* renamed from: e */
    public static final int f93339e = AbstractC20851z.m36366a("ID3");

    /* renamed from: a */
    public final long f93340a;

    /* renamed from: b */
    public final C20839n f93341b = new C20839n(2786);

    /* renamed from: c */
    public C20661b f93342c;

    /* renamed from: d */
    public boolean f93343d;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        int m35962a;
        C20839n c20839n = new C20839n(10);
        int i10 = 0;
        while (true) {
            c20551b.m36012a(c20839n.f94086a, 0, 10, false);
            c20839n.m36334e(0);
            if (c20839n.m36341l() != f93339e) {
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
        int i12 = i10;
        while (true) {
            c20551b.m36012a(c20839n.f94086a, 0, 5, false);
            c20839n.m36334e(0);
            if (c20839n.m36344o() != 2935) {
                c20551b.f92569e = 0;
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                c20551b.m36011a(i12, false);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = c20839n.f94086a;
                if (bArr.length < 5) {
                    m35962a = -1;
                } else {
                    byte b10 = bArr[4];
                    m35962a = AbstractC20515a.m35962a((b10 & 192) >> 6, b10 & Utf8.REPLACEMENT_BYTE);
                }
                if (m35962a == -1) {
                    return false;
                }
                c20551b.m36011a(m35962a - 5, false);
            }
        }
    }

    public C20660a(long j10) {
        this.f93340a = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        C20661b c20661b = new C20661b(null);
        this.f93342c = c20661b;
        c20661b.f93347d = "0";
        c20661b.f93348e = interfaceC20592j.mo36079a(0, 1);
        interfaceC20592j.mo36083b();
        interfaceC20592j.mo36080a(new C20651p(-9223372036854775807L));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f93343d = false;
        this.f93342c.mo36158a();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        int min;
        byte[] bArr = this.f93341b.f94086a;
        int i10 = c20551b.f92570f;
        if (i10 == 0) {
            min = 0;
        } else {
            min = Math.min(i10, 2786);
            System.arraycopy(c20551b.f92568d, 0, bArr, 0, min);
            c20551b.m36013b(min);
        }
        if (min == 0) {
            min = c20551b.m36009a(bArr, 0, 2786, 0, true);
        }
        if (min != -1) {
            c20551b.f92567c += min;
        }
        if (min == -1) {
            return -1;
        }
        this.f93341b.m36334e(0);
        this.f93341b.m36332d(min);
        if (!this.f93343d) {
            this.f93342c.f93355l = this.f93340a;
            this.f93343d = true;
        }
        this.f93342c.mo36160a(this.f93341b);
        return 0;
    }
}
