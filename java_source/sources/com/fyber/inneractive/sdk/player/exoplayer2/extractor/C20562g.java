package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20733p;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20543b;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20544c;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20787a;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20811l;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.g */
/* loaded from: classes9.dex */
public final class C20562g implements InterfaceC20653r {

    /* renamed from: a */
    public final InterfaceC20788b f92619a;

    /* renamed from: b */
    public final int f92620b;

    /* renamed from: c */
    public final C20554e f92621c;

    /* renamed from: d */
    public final LinkedBlockingDeque f92622d;

    /* renamed from: e */
    public final C20553d f92623e;

    /* renamed from: f */
    public final C20839n f92624f;

    /* renamed from: g */
    public final AtomicInteger f92625g;

    /* renamed from: h */
    public long f92626h;

    /* renamed from: i */
    public C20732o f92627i;

    /* renamed from: j */
    public long f92628j;

    /* renamed from: k */
    public C20787a f92629k;

    /* renamed from: l */
    public int f92630l;

    /* renamed from: m */
    public boolean f92631m;

    /* renamed from: n */
    public InterfaceC20555f f92632n;

    /* renamed from: a */
    public final void m36041a(boolean z10) {
        int andSet = this.f92625g.getAndSet(z10 ? 0 : 2);
        m36035a();
        C20554e c20554e = this.f92621c;
        c20554e.f92588m = Long.MIN_VALUE;
        c20554e.f92589n = Long.MIN_VALUE;
        if (andSet == 2) {
            this.f92627i = null;
        }
    }

    /* renamed from: b */
    public final void m36043b() {
        if (this.f92625g.getAndSet(2) == 0) {
            m36035a();
        }
    }

    /* renamed from: c */
    public final void m36044c() {
        if (!this.f92625g.compareAndSet(1, 0)) {
            m36035a();
        }
    }

    /* renamed from: d */
    public final long m36045d() {
        long max;
        C20554e c20554e = this.f92621c;
        synchronized (c20554e) {
            max = Math.max(c20554e.f92588m, c20554e.f92589n);
        }
        return max;
    }

    /* renamed from: e */
    public final C20732o m36046e() {
        C20732o c20732o;
        C20554e c20554e = this.f92621c;
        synchronized (c20554e) {
            if (c20554e.f92591p) {
                c20732o = null;
            } else {
                c20732o = c20554e.f92592q;
            }
        }
        return c20732o;
    }

    /* renamed from: f */
    public final void m36047f() {
        long j10;
        C20554e c20554e = this.f92621c;
        synchronized (c20554e) {
            int i10 = c20554e.f92584i;
            if (i10 == 0) {
                j10 = -1;
            } else {
                int i11 = c20554e.f92586k + i10;
                int i12 = c20554e.f92576a;
                int i13 = (i11 - 1) % i12;
                c20554e.f92586k = i11 % i12;
                c20554e.f92585j += i10;
                c20554e.f92584i = 0;
                j10 = c20554e.f92578c[i13] + c20554e.f92579d[i13];
            }
        }
        if (j10 != -1) {
            m36037a(j10);
        }
    }

    public C20562g(InterfaceC20788b interfaceC20788b) {
        this.f92619a = interfaceC20788b;
        ((C20811l) interfaceC20788b).getClass();
        this.f92620b = 65536;
        this.f92621c = new C20554e();
        this.f92622d = new LinkedBlockingDeque();
        this.f92623e = new C20553d();
        this.f92624f = new C20839n(32);
        this.f92625g = new AtomicInteger();
        this.f92630l = 65536;
    }

    /* renamed from: a */
    public final boolean m36042a(boolean z10, long j10) {
        long j11;
        C20554e c20554e = this.f92621c;
        synchronized (c20554e) {
            if (c20554e.f92584i != 0) {
                long[] jArr = c20554e.f92581f;
                int i10 = c20554e.f92586k;
                if (j10 >= jArr[i10]) {
                    if (j10 <= c20554e.f92589n || z10) {
                        int i11 = -1;
                        int i12 = 0;
                        while (i10 != c20554e.f92587l && c20554e.f92581f[i10] <= j10) {
                            if ((c20554e.f92580e[i10] & 1) != 0) {
                                i11 = i12;
                            }
                            i10 = (i10 + 1) % c20554e.f92576a;
                            i12++;
                        }
                        if (i11 != -1) {
                            int i13 = (c20554e.f92586k + i11) % c20554e.f92576a;
                            c20554e.f92586k = i13;
                            c20554e.f92585j += i11;
                            c20554e.f92584i -= i11;
                            j11 = c20554e.f92578c[i13];
                        }
                    }
                    j11 = -1;
                }
            }
            j11 = -1;
        }
        if (j11 == -1) {
            return false;
        }
        m36037a(j11);
        return true;
    }

    /* renamed from: a */
    public final int m36034a(C20733p c20733p, C20544c c20544c, boolean z10, boolean z11, long j10) {
        int i10;
        long j11;
        char c10;
        C20554e c20554e = this.f92621c;
        C20732o c20732o = this.f92627i;
        C20553d c20553d = this.f92623e;
        synchronized (c20554e) {
            i10 = 1;
            if (c20554e.f92584i != 0) {
                if (!z10) {
                    C20732o[] c20732oArr = c20554e.f92583h;
                    int i11 = c20554e.f92586k;
                    if (c20732oArr[i11] == c20732o) {
                        if (c20544c.f92547c == null && c20544c.f92549e == 0) {
                            c10 = 65533;
                        } else {
                            long j12 = c20554e.f92581f[i11];
                            c20544c.f92548d = j12;
                            c20544c.f92545a = c20554e.f92580e[i11];
                            c20553d.f92572a = c20554e.f92579d[i11];
                            c20553d.f92573b = c20554e.f92578c[i11];
                            c20553d.f92575d = c20554e.f92582g[i11];
                            c20554e.f92588m = Math.max(c20554e.f92588m, j12);
                            int i12 = c20554e.f92584i - 1;
                            c20554e.f92584i = i12;
                            int i13 = c20554e.f92586k + 1;
                            c20554e.f92586k = i13;
                            c20554e.f92585j++;
                            if (i13 == c20554e.f92576a) {
                                c20554e.f92586k = 0;
                            }
                            if (i12 > 0) {
                                j11 = c20554e.f92578c[c20554e.f92586k];
                            } else {
                                j11 = c20553d.f92573b + c20553d.f92572a;
                            }
                            c20553d.f92574c = j11;
                            c10 = 65532;
                        }
                    }
                }
                c20733p.f93759a = c20554e.f92583h[c20554e.f92586k];
                c10 = 65531;
            } else if (z11) {
                c20544c.f92545a = 4;
                c10 = 65532;
            } else {
                C20732o c20732o2 = c20554e.f92592q;
                if (c20732o2 == null || (!z10 && c20732o2 == c20732o)) {
                    c10 = 65533;
                } else {
                    c20733p.f93759a = c20732o2;
                    c10 = 65531;
                }
            }
        }
        if (c10 == 65531) {
            this.f92627i = c20733p.f93759a;
            return -5;
        }
        if (c10 != 65532) {
            if (c10 == 65533) {
                return -3;
            }
            throw new IllegalStateException();
        }
        if (!c20544c.m36005b(4)) {
            if (c20544c.f92548d < j10) {
                c20544c.f92545a = Integer.MIN_VALUE | c20544c.f92545a;
            }
            if (c20544c.m36005b(Ints.MAX_POWER_OF_TWO)) {
                C20553d c20553d2 = this.f92623e;
                long j13 = c20553d2.f92573b;
                this.f92624f.m36330c(1);
                m36039a(j13, this.f92624f.f94086a, 1);
                long j14 = j13 + 1;
                byte b10 = this.f92624f.f94086a[0];
                boolean z12 = (b10 & 128) != 0;
                int i14 = b10 & Byte.MAX_VALUE;
                C20543b c20543b = c20544c.f92546b;
                if (c20543b.f92540a == null) {
                    c20543b.f92540a = new byte[16];
                }
                m36039a(j14, c20543b.f92540a, i14);
                long j15 = j14 + i14;
                if (z12) {
                    this.f92624f.m36330c(2);
                    m36039a(j15, this.f92624f.f94086a, 2);
                    j15 += 2;
                    i10 = this.f92624f.m36344o();
                }
                int i15 = i10;
                C20543b c20543b2 = c20544c.f92546b;
                int[] iArr = c20543b2.f92541b;
                if (iArr == null || iArr.length < i15) {
                    iArr = new int[i15];
                }
                int[] iArr2 = iArr;
                int[] iArr3 = c20543b2.f92542c;
                if (iArr3 == null || iArr3.length < i15) {
                    iArr3 = new int[i15];
                }
                int[] iArr4 = iArr3;
                if (z12) {
                    int i16 = i15 * 6;
                    this.f92624f.m36330c(i16);
                    m36039a(j15, this.f92624f.f94086a, i16);
                    j15 += i16;
                    this.f92624f.m36334e(0);
                    for (int i17 = 0; i17 < i15; i17++) {
                        iArr2[i17] = this.f92624f.m36344o();
                        iArr4[i17] = this.f92624f.m36342m();
                    }
                } else {
                    iArr2[0] = 0;
                    iArr4[0] = c20553d2.f92572a - ((int) (j15 - c20553d2.f92573b));
                }
                C20543b c20543b3 = c20544c.f92546b;
                c20543b3.m36002a(i15, iArr2, iArr4, c20553d2.f92575d, c20543b3.f92540a);
                long j16 = c20553d2.f92573b;
                int i18 = (int) (j15 - j16);
                c20553d2.f92573b = j16 + i18;
                c20553d2.f92572a -= i18;
            }
            int i19 = this.f92623e.f92572a;
            ByteBuffer byteBuffer = c20544c.f92547c;
            if (byteBuffer == null) {
                c20544c.f92547c = c20544c.m36003a(i19);
            } else {
                int capacity = byteBuffer.capacity();
                int position = c20544c.f92547c.position();
                int i20 = i19 + position;
                if (capacity < i20) {
                    ByteBuffer m36003a = c20544c.m36003a(i20);
                    if (position > 0) {
                        c20544c.f92547c.position(0);
                        c20544c.f92547c.limit(position);
                        m36003a.put(c20544c.f92547c);
                    }
                    c20544c.f92547c = m36003a;
                }
            }
            C20553d c20553d3 = this.f92623e;
            long j17 = c20553d3.f92573b;
            ByteBuffer byteBuffer2 = c20544c.f92547c;
            int i21 = c20553d3.f92572a;
            while (i21 > 0) {
                m36037a(j17);
                int i22 = (int) (j17 - this.f92626h);
                int min = Math.min(i21, this.f92620b - i22);
                C20787a c20787a = (C20787a) this.f92622d.peek();
                byteBuffer2.put(c20787a.f93904a, c20787a.f93905b + i22, min);
                j17 += min;
                i21 -= min;
            }
            m36037a(this.f92623e.f92574c);
        }
        return -4;
    }

    /* renamed from: a */
    public final void m36039a(long j10, byte[] bArr, int i10) {
        int i11 = 0;
        while (i11 < i10) {
            m36037a(j10);
            int i12 = (int) (j10 - this.f92626h);
            int min = Math.min(i10 - i11, this.f92620b - i12);
            C20787a c20787a = (C20787a) this.f92622d.peek();
            System.arraycopy(c20787a.f93904a, c20787a.f93905b + i12, bArr, i11, min);
            j10 += min;
            i11 += min;
        }
    }

    /* renamed from: a */
    public final void m36037a(long j10) {
        int i10 = ((int) (j10 - this.f92626h)) / this.f92620b;
        for (int i11 = 0; i11 < i10; i11++) {
            InterfaceC20788b interfaceC20788b = this.f92619a;
            C20787a c20787a = (C20787a) this.f92622d.remove();
            C20811l c20811l = (C20811l) interfaceC20788b;
            synchronized (c20811l) {
                C20787a[] c20787aArr = c20811l.f93994a;
                c20787aArr[0] = c20787a;
                c20811l.m36296a(c20787aArr);
            }
            this.f92626h += this.f92620b;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36040a(C20732o c20732o) {
        boolean z10;
        if (c20732o == null) {
            c20732o = null;
        }
        C20554e c20554e = this.f92621c;
        synchronized (c20554e) {
            z10 = true;
            if (c20732o == null) {
                c20554e.f92591p = true;
            } else {
                c20554e.f92591p = false;
                C20732o c20732o2 = c20554e.f92592q;
                int i10 = AbstractC20851z.f94114a;
                if (!c20732o.equals(c20732o2)) {
                    c20554e.f92592q = c20732o;
                }
            }
            z10 = false;
        }
        InterfaceC20555f interfaceC20555f = this.f92632n;
        if (interfaceC20555f == null || !z10) {
            return;
        }
        interfaceC20555f.mo36019e();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final int mo36033a(C20551b c20551b, int i10, boolean z10) {
        int i11 = 0;
        if (!this.f92625g.compareAndSet(0, 1)) {
            int min = Math.min(c20551b.f92570f, i10);
            c20551b.m36013b(min);
            if (min == 0) {
                min = c20551b.m36009a(C20551b.f92564g, 0, Math.min(i10, 4096), 0, true);
            }
            if (min != -1) {
                c20551b.f92567c += min;
            }
            if (min != -1) {
                return min;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        try {
            int m36032a = m36032a(i10);
            C20787a c20787a = this.f92629k;
            byte[] bArr = c20787a.f93904a;
            int i12 = c20787a.f93905b + this.f92630l;
            int i13 = c20551b.f92570f;
            if (i13 != 0) {
                int min2 = Math.min(i13, m36032a);
                System.arraycopy(c20551b.f92568d, 0, bArr, i12, min2);
                c20551b.m36013b(min2);
                i11 = min2;
            }
            if (i11 == 0) {
                i11 = c20551b.m36009a(bArr, i12, m36032a, 0, true);
            }
            if (i11 != -1) {
                c20551b.f92567c += i11;
            }
            if (i11 == -1) {
                if (z10) {
                    m36044c();
                    return -1;
                }
                throw new EOFException();
            }
            this.f92630l += i11;
            this.f92628j += i11;
            m36044c();
            return i11;
        } catch (Throwable th) {
            m36044c();
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36036a(int i10, C20839n c20839n) {
        if (!this.f92625g.compareAndSet(0, 1)) {
            c20839n.m36334e(c20839n.f94087b + i10);
            return;
        }
        while (i10 > 0) {
            int m36032a = m36032a(i10);
            C20787a c20787a = this.f92629k;
            c20839n.m36326a(c20787a.f93904a, c20787a.f93905b + this.f92630l, m36032a);
            this.f92630l += m36032a;
            this.f92628j += m36032a;
            i10 -= m36032a;
        }
        m36044c();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r
    /* renamed from: a */
    public final void mo36038a(long j10, int i10, int i11, int i12, byte[] bArr) {
        if (!this.f92625g.compareAndSet(0, 1)) {
            C20554e c20554e = this.f92621c;
            synchronized (c20554e) {
                c20554e.f92589n = Math.max(c20554e.f92589n, j10);
            }
            return;
        }
        try {
            if (this.f92631m) {
                if ((i10 & 1) != 0 && this.f92621c.m36017a(j10)) {
                    this.f92631m = false;
                }
                return;
            }
            this.f92621c.m36016a(j10, i10, (this.f92628j - i11) - i12, i11, bArr);
        } finally {
            m36044c();
        }
    }

    /* renamed from: a */
    public final void m36035a() {
        C20554e c20554e = this.f92621c;
        c20554e.f92585j = 0;
        c20554e.f92586k = 0;
        c20554e.f92587l = 0;
        c20554e.f92584i = 0;
        c20554e.f92590o = true;
        InterfaceC20788b interfaceC20788b = this.f92619a;
        LinkedBlockingDeque linkedBlockingDeque = this.f92622d;
        ((C20811l) interfaceC20788b).m36296a((C20787a[]) linkedBlockingDeque.toArray(new C20787a[linkedBlockingDeque.size()]));
        this.f92622d.clear();
        ((C20811l) this.f92619a).m36294a();
        this.f92626h = 0L;
        this.f92628j = 0L;
        this.f92629k = null;
        this.f92630l = this.f92620b;
    }

    /* renamed from: a */
    public final int m36032a(int i10) {
        C20787a c20787a;
        if (this.f92630l == this.f92620b) {
            this.f92630l = 0;
            C20811l c20811l = (C20811l) this.f92619a;
            synchronized (c20811l) {
                try {
                    c20811l.f93996c++;
                    int i11 = c20811l.f93997d;
                    if (i11 > 0) {
                        C20787a[] c20787aArr = c20811l.f93998e;
                        int i12 = i11 - 1;
                        c20811l.f93997d = i12;
                        c20787a = c20787aArr[i12];
                        c20787aArr[i12] = null;
                    } else {
                        c20787a = new C20787a(0, new byte[65536]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f92629k = c20787a;
            this.f92622d.add(c20787a);
        }
        return Math.min(i10, this.f92620b - this.f92630l);
    }
}
