package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.AbstractC20515a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.b */
/* loaded from: classes5.dex */
public final class C20661b implements InterfaceC20667h {

    /* renamed from: a */
    public final C20838m f93344a;

    /* renamed from: b */
    public final C20839n f93345b;

    /* renamed from: c */
    public final String f93346c;

    /* renamed from: d */
    public String f93347d;

    /* renamed from: e */
    public InterfaceC20653r f93348e;

    /* renamed from: f */
    public int f93349f = 0;

    /* renamed from: g */
    public int f93350g;

    /* renamed from: h */
    public boolean f93351h;

    /* renamed from: i */
    public long f93352i;

    /* renamed from: j */
    public C20732o f93353j;

    /* renamed from: k */
    public int f93354k;

    /* renamed from: l */
    public long f93355l;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93349f = 0;
        this.f93350g = 0;
        this.f93351h = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
    }

    public C20661b(String str) {
        byte[] bArr = new byte[8];
        this.f93344a = new C20838m(bArr);
        this.f93345b = new C20839n(bArr);
        this.f93346c = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        this.f93347d = c20658e.f93338e;
        c20658e.m36154b();
        this.f93348e = interfaceC20592j.mo36079a(c20658e.f93337d, 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        this.f93355l = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        int m36319a;
        int i10;
        String str;
        int i11;
        int i12;
        int i13;
        while (true) {
            int i14 = c20839n.f94088c - c20839n.f94087b;
            if (i14 <= 0) {
                return;
            }
            int i15 = this.f93349f;
            if (i15 == 0) {
                while (true) {
                    if (c20839n.f94088c - c20839n.f94087b <= 0) {
                        break;
                    }
                    if (!this.f93351h) {
                        this.f93351h = c20839n.m36339j() == 11;
                    } else {
                        int m36339j = c20839n.m36339j();
                        if (m36339j == 119) {
                            this.f93351h = false;
                            this.f93349f = 1;
                            byte[] bArr = this.f93345b.f94086a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f93350g = 2;
                            break;
                        }
                        this.f93351h = m36339j == 11;
                    }
                }
            } else if (i15 == 1) {
                byte[] bArr2 = this.f93345b.f94086a;
                int min = Math.min(i14, 8 - this.f93350g);
                c20839n.m36326a(bArr2, this.f93350g, min);
                int i16 = this.f93350g + min;
                this.f93350g = i16;
                if (i16 == 8) {
                    this.f93344a.m36321b(0);
                    C20838m c20838m = this.f93344a;
                    int i17 = (c20838m.f94083b * 8) + c20838m.f94084c;
                    c20838m.m36323c(40);
                    Object[] objArr = c20838m.m36319a(5) == 16;
                    c20838m.m36321b(i17);
                    int i18 = 6;
                    if (objArr != false) {
                        c20838m.m36323c(21);
                        i11 = (c20838m.m36319a(11) + 1) * 2;
                        int m36319a2 = c20838m.m36319a(2);
                        if (m36319a2 == 3) {
                            i13 = AbstractC20515a.f92382c[c20838m.m36319a(2)];
                        } else {
                            i18 = AbstractC20515a.f92380a[c20838m.m36319a(2)];
                            i13 = AbstractC20515a.f92381b[m36319a2];
                        }
                        i12 = i18 * 256;
                        m36319a = c20838m.m36319a(3);
                        i10 = i13;
                        str = "audio/eac3";
                    } else {
                        c20838m.m36323c(32);
                        int m36319a3 = c20838m.m36319a(2);
                        int m35962a = AbstractC20515a.m35962a(m36319a3, c20838m.m36319a(6));
                        c20838m.m36323c(8);
                        m36319a = c20838m.m36319a(3);
                        if ((m36319a & 1) != 0 && m36319a != 1) {
                            c20838m.m36323c(2);
                        }
                        if ((m36319a & 4) != 0) {
                            c20838m.m36323c(2);
                        }
                        if (m36319a == 2) {
                            c20838m.m36323c(2);
                        }
                        i10 = AbstractC20515a.f92381b[m36319a3];
                        str = "audio/ac3";
                        i11 = m35962a;
                        i12 = 1536;
                    }
                    int i19 = AbstractC20515a.f92383d[m36319a] + (c20838m.m36322b() ? 1 : 0);
                    C20732o c20732o = this.f93353j;
                    if (c20732o == null || i19 != c20732o.f93750r || i10 != c20732o.f93751s || str != c20732o.f93738f) {
                        C20732o m36250a = C20732o.m36250a(this.f93347d, str, -1, -1, i19, i10, null, null, this.f93346c);
                        this.f93353j = m36250a;
                        this.f93348e.mo36040a(m36250a);
                    }
                    this.f93354k = i11;
                    this.f93352i = (i12 * 1000000) / this.f93353j.f93751s;
                    this.f93345b.m36334e(0);
                    this.f93348e.mo36036a(8, this.f93345b);
                    this.f93349f = 2;
                }
            } else if (i15 == 2) {
                int min2 = Math.min(i14, this.f93354k - this.f93350g);
                this.f93348e.mo36036a(min2, c20839n);
                int i20 = this.f93350g + min2;
                this.f93350g = i20;
                int i21 = this.f93354k;
                if (i20 == i21) {
                    this.f93348e.mo36038a(this.f93355l, 1, i21, 0, null);
                    this.f93355l += this.f93352i;
                    this.f93349f = 0;
                }
            }
        }
    }
}
