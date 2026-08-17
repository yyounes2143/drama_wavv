package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.C20696l;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20555f;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20764y;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20739b;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20740c;
import com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.AbstractC20741a;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20783B;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20834i;
import com.unity3d.services.core.device.MimeTypes;
import java.util.LinkedList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.n */
/* loaded from: classes7.dex */
public final class C20577n implements InterfaceC20823x, InterfaceC20762w, InterfaceC20592j, InterfaceC20555f {

    /* renamed from: a */
    public final int f92711a;

    /* renamed from: b */
    public final C20572i f92712b;

    /* renamed from: c */
    public final C20569f f92713c;

    /* renamed from: d */
    public final InterfaceC20788b f92714d;

    /* renamed from: e */
    public final C20732o f92715e;

    /* renamed from: f */
    public final int f92716f;

    /* renamed from: h */
    public final C20745f f92718h;

    /* renamed from: n */
    public boolean f92724n;

    /* renamed from: o */
    public boolean f92725o;

    /* renamed from: p */
    public int f92726p;

    /* renamed from: q */
    public C20732o f92727q;

    /* renamed from: r */
    public int f92728r;

    /* renamed from: s */
    public boolean f92729s;

    /* renamed from: t */
    public C20765z f92730t;

    /* renamed from: u */
    public int f92731u;

    /* renamed from: v */
    public boolean[] f92732v;

    /* renamed from: w */
    public long f92733w;

    /* renamed from: x */
    public long f92734x;

    /* renamed from: y */
    public boolean f92735y;

    /* renamed from: g */
    public final C20783B f92717g = new C20783B("Loader:HlsSampleStreamWrapper");

    /* renamed from: i */
    public final C20567d f92719i = new C20567d();

    /* renamed from: j */
    public final SparseArray f92720j = new SparseArray();

    /* renamed from: k */
    public final LinkedList f92721k = new LinkedList();

    /* renamed from: l */
    public final RunnableC20576m f92722l = new RunnableC20576m(this);

    /* renamed from: m */
    public final Handler f92723m = new Handler();

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: a */
    public final void mo36080a(InterfaceC20652q interfaceC20652q) {
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0140  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo36062b(long r41) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20577n.mo36062b(long):boolean");
    }

    /* renamed from: h */
    public final void m36085h() {
        C20732o c20732o;
        if (!this.f92729s && !this.f92725o && this.f92724n) {
            int size = this.f92720j.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C20562g) this.f92720j.valueAt(i10)).m36046e() == null) {
                    return;
                }
            }
            int size2 = this.f92720j.size();
            int i11 = 0;
            char c10 = 0;
            int i12 = -1;
            while (true) {
                char c11 = 3;
                if (i11 >= size2) {
                    break;
                }
                String str = ((C20562g) this.f92720j.valueAt(i11)).m36046e().f93738f;
                if (!"video".equals(AbstractC20834i.m36313b(str))) {
                    if (MimeTypes.BASE_TYPE_AUDIO.equals(AbstractC20834i.m36313b(str))) {
                        c11 = 2;
                    } else if ("text".equals(AbstractC20834i.m36313b(str))) {
                        c11 = 1;
                    } else {
                        c11 = 0;
                    }
                }
                if (c11 > c10) {
                    i12 = i11;
                    c10 = c11;
                } else if (c11 == c10 && i12 != -1) {
                    i12 = -1;
                }
                i11++;
            }
            C20764y c20764y = this.f92713c.f92652f;
            int i13 = c20764y.f93865a;
            this.f92731u = -1;
            this.f92732v = new boolean[size2];
            C20764y[] c20764yArr = new C20764y[size2];
            for (int i14 = 0; i14 < size2; i14++) {
                C20732o m36046e = ((C20562g) this.f92720j.valueAt(i14)).m36046e();
                if (i14 == i12) {
                    C20732o[] c20732oArr = new C20732o[i13];
                    for (int i15 = 0; i15 < i13; i15++) {
                        c20732oArr[i15] = m36076a(c20764y.f93866b[i15], m36046e);
                    }
                    c20764yArr[i14] = new C20764y(c20732oArr);
                    this.f92731u = i14;
                } else {
                    if (c10 == 3 && MimeTypes.BASE_TYPE_AUDIO.equals(AbstractC20834i.m36313b(m36046e.f93738f))) {
                        c20732o = this.f92715e;
                    } else {
                        c20732o = null;
                    }
                    c20764yArr[i14] = new C20764y(m36076a(c20732o, m36046e));
                }
            }
            this.f92730t = new C20765z(c20764yArr);
            this.f92725o = true;
            C20572i c20572i = this.f92712b;
            int i16 = c20572i.f92697k - 1;
            c20572i.f92697k = i16;
            if (i16 <= 0) {
                int i17 = 0;
                for (C20577n c20577n : c20572i.f92700n) {
                    i17 += c20577n.f92730t.f93869a;
                }
                C20764y[] c20764yArr2 = new C20764y[i17];
                int i18 = 0;
                for (C20577n c20577n2 : c20572i.f92700n) {
                    int i19 = c20577n2.f92730t.f93869a;
                    int i20 = 0;
                    while (i20 < i19) {
                        c20764yArr2[i18] = c20577n2.f92730t.f93870b[i20];
                        i20++;
                        i18++;
                    }
                }
                c20572i.f92699m = new C20765z(c20764yArr2);
                ((C20696l) c20572i.f92696j).f93625f.obtainMessage(8, c20572i).sendToTarget();
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36082a(InterfaceC20825z interfaceC20825z, long j10, long j11, boolean z10) {
        AbstractC20741a abstractC20741a = (AbstractC20741a) interfaceC20825z;
        C20745f c20745f = this.f92718h;
        C20810k c20810k = abstractC20741a.f93776a;
        int i10 = abstractC20741a.f93777b;
        int i11 = this.f92711a;
        C20732o c20732o = abstractC20741a.f93778c;
        int i12 = abstractC20741a.f93779d;
        Object obj = abstractC20741a.f93780e;
        long j12 = abstractC20741a.f93781f;
        long j13 = abstractC20741a.f93782g;
        long mo36050c = abstractC20741a.mo36050c();
        if (c20745f.f93794b != null) {
            c20745f.f93793a.post(new RunnableC20740c(c20745f, c20810k, i10, i11, c20732o, i12, obj, j12, j13, j10, j11, mo36050c));
        }
        if (z10) {
            return;
        }
        int size = this.f92720j.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((C20562g) this.f92720j.valueAt(i13)).m36041a(this.f92732v[i13]);
        }
        C20572i c20572i = this.f92712b;
        c20572i.getClass();
        if (c20572i.f92699m == null) {
            return;
        }
        C20696l c20696l = (C20696l) c20572i.f92696j;
        c20696l.getClass();
        c20696l.f93625f.obtainMessage(9, c20572i).sendToTarget();
    }

    /* renamed from: c */
    public final void m36084c(long j10) {
        this.f92733w = j10;
        this.f92734x = j10;
        this.f92735y = false;
        this.f92721k.clear();
        if (this.f92717g.m36274a()) {
            this.f92717g.f93894b.m36305a(false);
            return;
        }
        int size = this.f92720j.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C20562g) this.f92720j.valueAt(i10)).m36041a(this.f92732v[i10]);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20555f
    /* renamed from: e */
    public final void mo36019e() {
        this.f92723m.post(this.f92722l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: f */
    public final long mo36065f() {
        long j10 = this.f92734x;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        if (this.f92735y) {
            return Long.MIN_VALUE;
        }
        return ((C20571h) this.f92721k.getLast()).f93782g;
    }

    public C20577n(int i10, C20572i c20572i, C20569f c20569f, InterfaceC20788b interfaceC20788b, long j10, C20732o c20732o, int i11, C20745f c20745f) {
        this.f92711a = i10;
        this.f92712b = c20572i;
        this.f92713c = c20569f;
        this.f92714d = interfaceC20788b;
        this.f92715e = c20732o;
        this.f92716f = i11;
        this.f92718h = c20745f;
        this.f92733w = j10;
        this.f92734x = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36081a(InterfaceC20825z interfaceC20825z, long j10, long j11) {
        AbstractC20741a abstractC20741a = (AbstractC20741a) interfaceC20825z;
        C20569f c20569f = this.f92713c;
        c20569f.getClass();
        if (abstractC20741a instanceof C20566c) {
            C20566c c20566c = (C20566c) abstractC20741a;
            c20569f.f92655i = c20566c.f92638i;
            c20569f.m36055a(c20566c.f93776a.f93988a, c20566c.f92641l, c20566c.f92642m);
        }
        C20745f c20745f = this.f92718h;
        C20810k c20810k = abstractC20741a.f93776a;
        int i10 = abstractC20741a.f93777b;
        int i11 = this.f92711a;
        C20732o c20732o = abstractC20741a.f93778c;
        int i12 = abstractC20741a.f93779d;
        Object obj = abstractC20741a.f93780e;
        long j12 = abstractC20741a.f93781f;
        long j13 = abstractC20741a.f93782g;
        long mo36050c = abstractC20741a.mo36050c();
        if (c20745f.f93794b != null) {
            c20745f.f93793a.post(new RunnableC20739b(c20745f, c20810k, i10, i11, c20732o, i12, obj, j12, j13, j10, j11, mo36050c));
        }
        if (!this.f92725o) {
            mo36062b(this.f92733w);
            return;
        }
        C20572i c20572i = this.f92712b;
        c20572i.getClass();
        if (c20572i.f92699m == null) {
            return;
        }
        C20696l c20696l = (C20696l) c20572i.f92696j;
        c20696l.getClass();
        c20696l.f93625f.obtainMessage(9, c20572i).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36078a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z r25, long r26, long r28, java.io.IOException r30) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20577n.mo36078a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z, long, long, java.io.IOException):int");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: a */
    public final C20562g mo36079a(int i10, int i11) {
        if (this.f92720j.indexOfKey(i10) >= 0) {
            return (C20562g) this.f92720j.get(i10);
        }
        C20562g c20562g = new C20562g(this.f92714d);
        c20562g.f92632n = this;
        c20562g.f92621c.f92593r = this.f92728r;
        this.f92720j.put(i10, c20562g);
        return c20562g;
    }

    /* renamed from: a */
    public static C20732o m36076a(C20732o c20732o, C20732o c20732o2) {
        String m36077a;
        if (c20732o == null) {
            return c20732o2;
        }
        int m36314c = AbstractC20834i.m36314c(c20732o2.f93738f);
        if (m36314c == 1) {
            m36077a = m36077a(c20732o.f93735c, 1);
        } else {
            m36077a = m36314c == 2 ? m36077a(c20732o.f93735c, 2) : null;
        }
        return new C20732o(c20732o.f93733a, c20732o2.f93737e, c20732o2.f93738f, m36077a, c20732o.f93734b, c20732o2.f93739g, c20732o.f93742j, c20732o.f93743k, c20732o2.f93744l, c20732o2.f93745m, c20732o2.f93746n, c20732o2.f93748p, c20732o2.f93747o, c20732o2.f93749q, c20732o2.f93750r, c20732o2.f93751s, c20732o2.f93752t, c20732o2.f93753u, c20732o2.f93754v, c20732o.f93756x, c20732o.f93757y, c20732o2.f93758z, c20732o2.f93755w, c20732o2.f93740h, c20732o2.f93741i, c20732o2.f93736d);
    }

    /* renamed from: a */
    public static String m36077a(String str, int i10) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("(\\s*,\\s*)|(\\s*$)");
        StringBuilder sb = new StringBuilder();
        for (String str2 : split) {
            if (i10 == AbstractC20834i.m36314c(AbstractC20834i.m36312a(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j
    /* renamed from: b */
    public final void mo36083b() {
        this.f92724n = true;
        this.f92723m.post(this.f92722l);
    }
}
