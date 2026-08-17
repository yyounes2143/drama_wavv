package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.AbstractC20534t;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.f */
/* loaded from: classes5.dex */
public final class C20665f implements InterfaceC20667h {

    /* renamed from: a */
    public final C20839n f93381a;

    /* renamed from: b */
    public final String f93382b;

    /* renamed from: c */
    public String f93383c;

    /* renamed from: d */
    public InterfaceC20653r f93384d;

    /* renamed from: e */
    public int f93385e;

    /* renamed from: f */
    public int f93386f;

    /* renamed from: g */
    public int f93387g;

    /* renamed from: h */
    public long f93388h;

    /* renamed from: i */
    public C20732o f93389i;

    /* renamed from: j */
    public int f93390j;

    /* renamed from: k */
    public long f93391k;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93385e = 0;
        this.f93386f = 0;
        this.f93387g = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
    }

    public C20665f(String str) {
        byte[] bArr = new byte[15];
        this.f93381a = new C20839n(bArr);
        bArr[0] = Byte.MAX_VALUE;
        bArr[1] = -2;
        bArr[2] = Byte.MIN_VALUE;
        bArr[3] = 1;
        this.f93385e = 0;
        this.f93382b = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        this.f93383c = c20658e.f93338e;
        c20658e.m36154b();
        this.f93384d = interfaceC20592j.mo36079a(c20658e.f93337d, 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        this.f93391k = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        while (true) {
            int i10 = c20839n.f94088c - c20839n.f94087b;
            if (i10 <= 0) {
                return;
            }
            int i11 = this.f93385e;
            if (i11 == 0) {
                while (true) {
                    if (c20839n.f94088c - c20839n.f94087b > 0) {
                        int i12 = this.f93387g << 8;
                        this.f93387g = i12;
                        int m36339j = i12 | c20839n.m36339j();
                        this.f93387g = m36339j;
                        if (m36339j == 2147385345) {
                            this.f93387g = 0;
                            this.f93386f = 4;
                            this.f93385e = 1;
                            break;
                        }
                    }
                }
            } else if (i11 == 1) {
                byte[] bArr = this.f93381a.f94086a;
                int min = Math.min(i10, 15 - this.f93386f);
                c20839n.m36326a(bArr, this.f93386f, min);
                int i13 = this.f93386f + min;
                this.f93386f = i13;
                if (i13 == 15) {
                    byte[] bArr2 = this.f93381a.f94086a;
                    if (this.f93389i == null) {
                        String str = this.f93383c;
                        String str2 = this.f93382b;
                        C20838m c20838m = new C20838m(bArr2);
                        c20838m.m36323c(60);
                        int i14 = AbstractC20534t.f92484a[c20838m.m36319a(6)];
                        int i15 = AbstractC20534t.f92485b[c20838m.m36319a(4)];
                        int m36319a = c20838m.m36319a(5);
                        int i16 = m36319a >= 29 ? -1 : (AbstractC20534t.f92486c[m36319a] * 1000) / 2;
                        c20838m.m36323c(10);
                        C20732o m36250a = C20732o.m36250a(str, "audio/vnd.dts", i16, -1, i14 + (c20838m.m36319a(2) > 0 ? 1 : 0), i15, null, null, str2);
                        this.f93389i = m36250a;
                        this.f93384d.mo36040a(m36250a);
                    }
                    this.f93390j = (((bArr2[5] & 2) << 12) | ((bArr2[6] & UnsignedBytes.MAX_VALUE) << 4) | ((bArr2[7] & 240) >> 4)) + 1;
                    this.f93388h = (int) (((((((bArr2[4] & 1) << 6) | ((r3 & 252) >> 2)) + 1) * 32) * 1000000) / this.f93389i.f93751s);
                    this.f93381a.m36334e(0);
                    this.f93384d.mo36036a(15, this.f93381a);
                    this.f93385e = 2;
                }
            } else if (i11 == 2) {
                int min2 = Math.min(i10, this.f93390j - this.f93386f);
                this.f93384d.mo36036a(min2, c20839n);
                int i17 = this.f93386f + min2;
                this.f93386f = i17;
                int i18 = this.f93390j;
                if (i17 == i18) {
                    this.f93384d.mo36038a(this.f93391k, 1, i18, 0, null);
                    this.f93391k += this.f93388h;
                    this.f93385e = 0;
                }
            }
        }
    }
}
