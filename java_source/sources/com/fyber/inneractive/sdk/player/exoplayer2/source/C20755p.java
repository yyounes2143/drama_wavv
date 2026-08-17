package com.fyber.inneractive.sdk.player.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.C20696l;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20554e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20555f;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20783B;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20820u;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20821v;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.HandlerC20824y;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20830e;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.p */
/* loaded from: classes9.dex */
public final class C20755p implements InterfaceC20758s, InterfaceC20592j, InterfaceC20823x, InterfaceC20555f {

    /* renamed from: A */
    public boolean f93817A;

    /* renamed from: C */
    public long f93819C;

    /* renamed from: E */
    public int f93821E;

    /* renamed from: F */
    public boolean f93822F;

    /* renamed from: G */
    public boolean f93823G;

    /* renamed from: a */
    public final Uri f93824a;

    /* renamed from: b */
    public final InterfaceC20807h f93825b;

    /* renamed from: c */
    public final int f93826c;

    /* renamed from: d */
    public final Handler f93827d;

    /* renamed from: e */
    public final C20479B f93828e;

    /* renamed from: f */
    public final InterfaceC20759t f93829f;

    /* renamed from: g */
    public final InterfaceC20788b f93830g;

    /* renamed from: j */
    public final C20753n f93833j;

    /* renamed from: p */
    public InterfaceC20757r f93839p;

    /* renamed from: q */
    public InterfaceC20652q f93840q;

    /* renamed from: r */
    public boolean f93841r;

    /* renamed from: s */
    public boolean f93842s;

    /* renamed from: t */
    public boolean f93843t;

    /* renamed from: u */
    public boolean f93844u;

    /* renamed from: v */
    public int f93845v;

    /* renamed from: w */
    public C20765z f93846w;

    /* renamed from: x */
    public long f93847x;

    /* renamed from: y */
    public boolean[] f93848y;

    /* renamed from: z */
    public boolean[] f93849z;

    /* renamed from: h */
    public final String f93831h = null;

    /* renamed from: i */
    public final C20783B f93832i = new C20783B("Loader:ExtractorMediaPeriod");

    /* renamed from: k */
    public final C20830e f93834k = new C20830e();

    /* renamed from: l */
    public final RunnableC20748i f93835l = new RunnableC20748i(this);

    /* renamed from: m */
    public final RunnableC20749j f93836m = new RunnableC20749j(this);

    /* renamed from: n */
    public final Handler f93837n = new Handler();

    /* renamed from: D */
    public long f93820D = -9223372036854775807L;

    /* renamed from: o */
    public final SparseArray f93838o = new SparseArray();

    /* renamed from: B */
    public long f93818B = -1;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36082a(InterfaceC20825z interfaceC20825z, long j10, long j11, boolean z10) {
        C20752m c20752m = (C20752m) interfaceC20825z;
        if (this.f93818B == -1) {
            this.f93818B = c20752m.f93810i;
        }
        if (z10 || this.f93845v <= 0) {
            return;
        }
        int size = this.f93838o.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C20562g) this.f93838o.valueAt(i10)).m36041a(this.f93848y[i10]);
        }
        C20696l c20696l = (C20696l) this.f93839p;
        c20696l.getClass();
        c20696l.f93625f.obtainMessage(9, this).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: b */
    public final boolean mo36062b(long j10) {
        boolean z10 = false;
        if (this.f93822F || (this.f93842s && this.f93845v == 0)) {
            return false;
        }
        C20830e c20830e = this.f93834k;
        synchronized (c20830e) {
            if (!c20830e.f94059a) {
                c20830e.f94059a = true;
                c20830e.notifyAll();
                z10 = true;
            }
        }
        if (this.f93832i.m36274a()) {
            return z10;
        }
        m36260i();
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: c */
    public final long mo36063c() {
        long j10;
        if (this.f93822F) {
            return Long.MIN_VALUE;
        }
        long j11 = this.f93820D;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        int i10 = 0;
        if (this.f93817A) {
            int size = this.f93838o.size();
            j10 = LongCompanionObject.MAX_VALUE;
            while (i10 < size) {
                if (this.f93849z[i10]) {
                    j10 = Math.min(j10, ((C20562g) this.f93838o.valueAt(i10)).m36045d());
                }
                i10++;
            }
        } else {
            int size2 = this.f93838o.size();
            j10 = Long.MIN_VALUE;
            while (i10 < size2) {
                j10 = Math.max(j10, ((C20562g) this.f93838o.valueAt(i10)).m36045d());
                i10++;
            }
        }
        if (j10 == Long.MIN_VALUE) {
            return this.f93819C;
        }
        return j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: d */
    public final void mo36064d() {
        this.f93832i.m36275b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20555f
    /* renamed from: e */
    public final void mo36019e() {
        this.f93837n.post(this.f93835l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: f */
    public final long mo36065f() {
        if (this.f93845v == 0) {
            return Long.MIN_VALUE;
        }
        return mo36063c();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: g */
    public final long mo36066g() {
        if (this.f93844u) {
            this.f93844u = false;
            return this.f93819C;
        }
        return -9223372036854775807L;
    }

    /* renamed from: h */
    public final int m36259h() {
        int size = this.f93838o.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C20554e c20554e = ((C20562g) this.f93838o.valueAt(i11)).f92621c;
            i10 += c20554e.f92585j + c20554e.f92584i;
        }
        return i10;
    }

    /* renamed from: i */
    public final void m36260i() {
        InterfaceC20652q interfaceC20652q;
        C20752m c20752m = new C20752m(this, this.f93824a, this.f93825b, this.f93833j, this.f93834k);
        if (this.f93842s) {
            long j10 = this.f93820D;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f93847x;
                if (j11 != -9223372036854775807L && j10 >= j11) {
                    this.f93822F = true;
                    this.f93820D = -9223372036854775807L;
                    return;
                }
                long mo36006a = this.f93840q.mo36006a(j10);
                long j12 = this.f93820D;
                c20752m.f93806e.f93236a = mo36006a;
                c20752m.f93809h = j12;
                c20752m.f93808g = true;
                this.f93820D = -9223372036854775807L;
            } else {
                throw new IllegalStateException();
            }
        }
        this.f93821E = m36259h();
        int i10 = this.f93826c;
        if (i10 == -1) {
            if (this.f93842s && this.f93818B == -1 && ((interfaceC20652q = this.f93840q) == null || interfaceC20652q.mo36008c() == -9223372036854775807L)) {
                i10 = 6;
            } else {
                i10 = 3;
            }
        }
        int i11 = i10;
        C20783B c20783b = this.f93832i;
        c20783b.getClass();
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            HandlerC20824y handlerC20824y = new HandlerC20824y(c20783b, myLooper, c20752m, this, i11, SystemClock.elapsedRealtime());
            if (c20783b.f93894b == null) {
                c20783b.f93894b = handlerC20824y;
                handlerC20824y.f94047e = null;
                c20783b.f93893a.execute(handlerC20824y);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    public C20755p(Uri uri, InterfaceC20807h interfaceC20807h, InterfaceC20591i[] interfaceC20591iArr, int i10, Handler handler, C20479B c20479b, InterfaceC20759t interfaceC20759t, InterfaceC20788b interfaceC20788b) {
        this.f93824a = uri;
        this.f93825b = interfaceC20807h;
        this.f93826c = i10;
        this.f93827d = handler;
        this.f93828e = c20479b;
        this.f93829f = interfaceC20759t;
        this.f93830g = interfaceC20788b;
        this.f93833j = new C20753n(interfaceC20591iArr, this);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36081a(InterfaceC20825z interfaceC20825z, long j10, long j11) {
        C20752m c20752m = (C20752m) interfaceC20825z;
        if (this.f93818B == -1) {
            this.f93818B = c20752m.f93810i;
        }
        this.f93822F = true;
        if (this.f93847x == -9223372036854775807L) {
            int size = this.f93838o.size();
            long j12 = Long.MIN_VALUE;
            for (int i10 = 0; i10 < size; i10++) {
                j12 = Math.max(j12, ((C20562g) this.f93838o.valueAt(i10)).m36045d());
            }
            long j13 = j12 == Long.MIN_VALUE ? 0L : 10000 + j12;
            this.f93847x = j13;
            this.f93829f.mo36194a(new C20763x(j13, j13, 0L, 0L, this.f93840q.mo36007a(), false), null);
        }
        C20696l c20696l = (C20696l) this.f93839p;
        c20696l.getClass();
        c20696l.f93625f.obtainMessage(9, this).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: b */
    public final void mo36083b() {
        this.f93841r = true;
        this.f93837n.post(this.f93835l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final int mo36078a(InterfaceC20825z interfaceC20825z, long j10, long j11, IOException iOException) {
        InterfaceC20652q interfaceC20652q;
        C20752m c20752m = (C20752m) interfaceC20825z;
        if (this.f93818B == -1) {
            this.f93818B = c20752m.f93810i;
        }
        Handler handler = this.f93827d;
        if (handler != null && this.f93828e != null) {
            handler.post(new RunnableC20751l(this, iOException));
        }
        if ((iOException instanceof C20737A) || (iOException instanceof C20821v) || ((iOException instanceof C20820u) && iOException.getCause() != null && ((iOException.getCause() instanceof MalformedURLException) || (iOException.getCause() instanceof UnknownHostException)))) {
            return 3;
        }
        int i10 = m36259h() > this.f93821E ? 1 : 0;
        if (this.f93818B == -1 && ((interfaceC20652q = this.f93840q) == null || interfaceC20652q.mo36008c() == -9223372036854775807L)) {
            this.f93819C = 0L;
            this.f93844u = this.f93842s;
            int size = this.f93838o.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((C20562g) this.f93838o.valueAt(i11)).m36041a(!this.f93842s || this.f93848y[i11]);
            }
            c20752m.f93806e.f93236a = 0L;
            c20752m.f93809h = 0L;
            c20752m.f93808g = true;
        }
        this.f93821E = m36259h();
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final void mo36061a(InterfaceC20757r interfaceC20757r) {
        this.f93839p = interfaceC20757r;
        C20830e c20830e = this.f93834k;
        synchronized (c20830e) {
            if (!c20830e.f94059a) {
                c20830e.f94059a = true;
                c20830e.notifyAll();
            }
        }
        m36260i();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final C20765z mo36060a() {
        return this.f93846w;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final long mo36059a(AbstractC20772b[] abstractC20772bArr, boolean[] zArr, InterfaceC20761v[] interfaceC20761vArr, boolean[] zArr2, long j10) {
        AbstractC20772b abstractC20772b;
        if (this.f93842s) {
            for (int i10 = 0; i10 < abstractC20772bArr.length; i10++) {
                InterfaceC20761v interfaceC20761v = interfaceC20761vArr[i10];
                if (interfaceC20761v != null && (abstractC20772bArr[i10] == null || !zArr[i10])) {
                    int i11 = ((C20754o) interfaceC20761v).f93815a;
                    boolean[] zArr3 = this.f93848y;
                    if (zArr3[i11]) {
                        this.f93845v--;
                        zArr3[i11] = false;
                        ((C20562g) this.f93838o.valueAt(i11)).m36043b();
                        interfaceC20761vArr[i10] = null;
                    } else {
                        throw new IllegalStateException();
                    }
                }
            }
            boolean z10 = false;
            for (int i12 = 0; i12 < abstractC20772bArr.length; i12++) {
                if (interfaceC20761vArr[i12] == null && (abstractC20772b = abstractC20772bArr[i12]) != null) {
                    int[] iArr = abstractC20772b.f93879c;
                    if (iArr.length == 1) {
                        if (iArr[0] == 0) {
                            C20765z c20765z = this.f93846w;
                            C20764y c20764y = abstractC20772b.f93877a;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= c20765z.f93869a) {
                                    i13 = -1;
                                    break;
                                }
                                if (c20765z.f93870b[i13] == c20764y) {
                                    break;
                                }
                                i13++;
                            }
                            boolean[] zArr4 = this.f93848y;
                            if (!zArr4[i13]) {
                                this.f93845v++;
                                zArr4[i13] = true;
                                interfaceC20761vArr[i12] = new C20754o(this, i13);
                                zArr2[i12] = true;
                                z10 = true;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                }
            }
            if (!this.f93843t) {
                int size = this.f93838o.size();
                for (int i14 = 0; i14 < size; i14++) {
                    if (!this.f93848y[i14]) {
                        ((C20562g) this.f93838o.valueAt(i14)).m36043b();
                    }
                }
            }
            if (this.f93845v == 0) {
                this.f93844u = false;
                if (this.f93832i.m36274a()) {
                    this.f93832i.f93894b.m36305a(false);
                }
            } else if (!this.f93843t ? j10 != 0 : z10) {
                j10 = mo36058a(j10);
                for (int i15 = 0; i15 < interfaceC20761vArr.length; i15++) {
                    if (interfaceC20761vArr[i15] != null) {
                        zArr2[i15] = true;
                    }
                }
            }
            this.f93843t = true;
            return j10;
        }
        throw new IllegalStateException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final long mo36058a(long j10) {
        if (!this.f93840q.mo36007a()) {
            j10 = 0;
        }
        this.f93819C = j10;
        int size = this.f93838o.size();
        boolean z10 = !(this.f93820D != -9223372036854775807L);
        for (int i10 = 0; z10 && i10 < size; i10++) {
            if (this.f93848y[i10]) {
                z10 = ((C20562g) this.f93838o.valueAt(i10)).m36042a(false, j10);
            }
        }
        if (!z10) {
            this.f93820D = j10;
            this.f93822F = false;
            if (this.f93832i.m36274a()) {
                this.f93832i.f93894b.m36305a(false);
            } else {
                for (int i11 = 0; i11 < size; i11++) {
                    ((C20562g) this.f93838o.valueAt(i11)).m36041a(this.f93848y[i11]);
                }
            }
        }
        this.f93844u = false;
        return j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: a */
    public final C20562g mo36079a(int i10, int i11) {
        C20562g c20562g = (C20562g) this.f93838o.get(i10);
        if (c20562g != null) {
            return c20562g;
        }
        C20562g c20562g2 = new C20562g(this.f93830g);
        c20562g2.f92632n = this;
        this.f93838o.put(i10, c20562g2);
        return c20562g2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: a */
    public final void mo36080a(InterfaceC20652q interfaceC20652q) {
        this.f93840q = interfaceC20652q;
        this.f93837n.post(this.f93835l);
    }
}
