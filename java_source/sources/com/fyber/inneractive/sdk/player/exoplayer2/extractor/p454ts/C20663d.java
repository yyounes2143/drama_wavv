package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20563h;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20829d;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.android.material.internal.ViewUtils;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.d */
/* loaded from: classes5.dex */
public final class C20663d implements InterfaceC20667h {

    /* renamed from: r */
    public static final byte[] f93361r = {73, 68, 51};

    /* renamed from: a */
    public final boolean f93362a;

    /* renamed from: d */
    public final String f93365d;

    /* renamed from: e */
    public String f93366e;

    /* renamed from: f */
    public InterfaceC20653r f93367f;

    /* renamed from: g */
    public InterfaceC20653r f93368g;

    /* renamed from: k */
    public boolean f93372k;

    /* renamed from: l */
    public boolean f93373l;

    /* renamed from: m */
    public long f93374m;

    /* renamed from: n */
    public int f93375n;

    /* renamed from: o */
    public long f93376o;

    /* renamed from: p */
    public InterfaceC20653r f93377p;

    /* renamed from: q */
    public long f93378q;

    /* renamed from: b */
    public final C20838m f93363b = new C20838m(new byte[7]);

    /* renamed from: c */
    public final C20839n f93364c = new C20839n(Arrays.copyOf(f93361r, 10));

    /* renamed from: h */
    public int f93369h = 0;

    /* renamed from: i */
    public int f93370i = 0;

    /* renamed from: j */
    public int f93371j = 256;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36160a(C20839n c20839n) {
        int i10 = 7;
        while (true) {
            int i11 = c20839n.f94088c;
            int i12 = c20839n.f94087b;
            int i13 = i11 - i12;
            if (i13 <= 0) {
                return;
            }
            int i14 = this.f93369h;
            if (i14 == 0) {
                byte[] bArr = c20839n.f94086a;
                while (true) {
                    if (i12 < i11) {
                        int i15 = i12 + 1;
                        byte b10 = bArr[i12];
                        int i16 = b10 & UnsignedBytes.MAX_VALUE;
                        int i17 = this.f93371j;
                        if (i17 != 512 || i16 < 240 || i16 == 255) {
                            int i18 = i17 | i16;
                            if (i18 == 329) {
                                this.f93371j = ViewUtils.EDGE_TO_EDGE_FLAGS;
                            } else if (i18 == 511) {
                                this.f93371j = 512;
                            } else if (i18 == 836) {
                                this.f93371j = 1024;
                            } else {
                                if (i18 == 1075) {
                                    this.f93369h = 1;
                                    this.f93370i = 3;
                                    this.f93375n = 0;
                                    this.f93364c.m36334e(0);
                                    c20839n.m36334e(i15);
                                    break;
                                }
                                if (i17 != 256) {
                                    this.f93371j = 256;
                                }
                            }
                            i12 = i15;
                        } else {
                            this.f93372k = (b10 & 1) == 0;
                            this.f93369h = 2;
                            this.f93370i = 0;
                            c20839n.m36334e(i15);
                        }
                    } else {
                        c20839n.m36334e(i12);
                        break;
                    }
                }
                i10 = 7;
            } else if (i14 == 1) {
                byte[] bArr2 = this.f93364c.f94086a;
                int min = Math.min(i13, 10 - this.f93370i);
                c20839n.m36326a(bArr2, this.f93370i, min);
                int i19 = this.f93370i + min;
                this.f93370i = i19;
                if (i19 == 10) {
                    this.f93368g.mo36036a(10, this.f93364c);
                    this.f93364c.m36334e(6);
                    InterfaceC20653r interfaceC20653r = this.f93368g;
                    int m36338i = this.f93364c.m36338i() + 10;
                    this.f93369h = 3;
                    this.f93370i = 10;
                    this.f93377p = interfaceC20653r;
                    this.f93378q = 0L;
                    this.f93375n = m36338i;
                }
            } else if (i14 == 2) {
                int i20 = this.f93372k ? i10 : 5;
                byte[] bArr3 = this.f93363b.f94082a;
                int min2 = Math.min(i13, i20 - this.f93370i);
                c20839n.m36326a(bArr3, this.f93370i, min2);
                int i21 = this.f93370i + min2;
                this.f93370i = i21;
                if (i21 == i20) {
                    this.f93363b.m36321b(0);
                    if (!this.f93373l) {
                        int m36319a = this.f93363b.m36319a(2) + 1;
                        if (m36319a != 2) {
                            m36319a = 2;
                        }
                        int m36319a2 = this.f93363b.m36319a(4);
                        this.f93363b.m36323c(1);
                        byte[] bArr4 = {(byte) (((m36319a << 3) & 248) | ((m36319a2 >> 1) & i10)), (byte) (((m36319a2 << i10) & 128) | ((this.f93363b.m36319a(3) << 3) & 120))};
                        Pair m36309a = AbstractC20829d.m36309a(bArr4);
                        C20732o m36250a = C20732o.m36250a(this.f93366e, "audio/mp4a-latm", -1, -1, ((Integer) m36309a.second).intValue(), ((Integer) m36309a.first).intValue(), Collections.singletonList(bArr4), null, this.f93365d);
                        this.f93374m = 1024000000 / m36250a.f93751s;
                        this.f93367f.mo36040a(m36250a);
                        this.f93373l = true;
                    } else {
                        this.f93363b.m36323c(10);
                    }
                    this.f93363b.m36323c(4);
                    int m36319a3 = this.f93363b.m36319a(13);
                    int i22 = m36319a3 - 7;
                    if (this.f93372k) {
                        i22 = m36319a3 - 9;
                    }
                    InterfaceC20653r interfaceC20653r2 = this.f93367f;
                    long j10 = this.f93374m;
                    this.f93369h = 3;
                    this.f93370i = 0;
                    this.f93377p = interfaceC20653r2;
                    this.f93378q = j10;
                    this.f93375n = i22;
                }
            } else if (i14 == 3) {
                int min3 = Math.min(i13, this.f93375n - this.f93370i);
                this.f93377p.mo36036a(min3, c20839n);
                int i23 = this.f93370i + min3;
                this.f93370i = i23;
                int i24 = this.f93375n;
                if (i23 == i24) {
                    this.f93377p.mo36038a(this.f93376o, 1, i24, 0, null);
                    this.f93376o += this.f93378q;
                    this.f93369h = 0;
                    this.f93370i = 0;
                    this.f93371j = 256;
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
    }

    public C20663d(boolean z10, String str) {
        this.f93362a = z10;
        this.f93365d = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        this.f93366e = c20658e.f93338e;
        c20658e.m36154b();
        this.f93367f = interfaceC20592j.mo36079a(c20658e.f93337d, 1);
        if (this.f93362a) {
            c20658e.m36153a();
            c20658e.m36154b();
            C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 4);
            this.f93368g = mo36079a;
            c20658e.m36154b();
            mo36079a.mo36040a(C20732o.m36253a(c20658e.f93338e, "application/id3", (C20548d) null));
            return;
        }
        this.f93368g = new C20563h();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        this.f93376o = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        this.f93369h = 0;
        this.f93370i = 0;
        this.f93371j = 256;
    }
}
