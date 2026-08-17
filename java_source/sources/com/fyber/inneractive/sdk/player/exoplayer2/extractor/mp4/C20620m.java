package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20547c;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import com.google.common.base.Ascii;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Stack;
import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.m */
/* loaded from: classes7.dex */
public final class C20620m implements InterfaceC20591i {

    /* renamed from: A */
    public static final int f93106A = AbstractC20851z.m36366a("seig");

    /* renamed from: B */
    public static final byte[] f93107B = {-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: f */
    public final C20847v f93113f;

    /* renamed from: l */
    public int f93119l;

    /* renamed from: m */
    public long f93120m;

    /* renamed from: o */
    public C20839n f93122o;

    /* renamed from: p */
    public long f93123p;

    /* renamed from: q */
    public int f93124q;

    /* renamed from: t */
    public C20619l f93127t;

    /* renamed from: u */
    public int f93128u;

    /* renamed from: v */
    public int f93129v;

    /* renamed from: w */
    public int f93130w;

    /* renamed from: x */
    public boolean f93131x;

    /* renamed from: y */
    public InterfaceC20592j f93132y;

    /* renamed from: z */
    public boolean f93133z;

    /* renamed from: g */
    public final C20839n f93114g = new C20839n(16);

    /* renamed from: b */
    public final C20839n f93109b = new C20839n(AbstractC20837l.f94078a);

    /* renamed from: c */
    public final C20839n f93110c = new C20839n(5);

    /* renamed from: d */
    public final C20839n f93111d = new C20839n();

    /* renamed from: e */
    public final C20839n f93112e = new C20839n(1);

    /* renamed from: h */
    public final byte[] f93115h = new byte[16];

    /* renamed from: i */
    public final Stack f93116i = new Stack();

    /* renamed from: j */
    public final LinkedList f93117j = new LinkedList();

    /* renamed from: a */
    public final SparseArray f93108a = new SparseArray();

    /* renamed from: r */
    public long f93125r = -9223372036854775807L;

    /* renamed from: s */
    public long f93126s = -9223372036854775807L;

    /* renamed from: k */
    public int f93118k = 0;

    /* renamed from: n */
    public int f93121n = 0;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        return AbstractC20625r.m36131a(c20551b, true);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f93132y = interfaceC20592j;
    }

    public C20620m(C20847v c20847v) {
        this.f93113f = c20847v;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        int size = this.f93108a.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C20619l) this.f93108a.valueAt(i10)).m36119a();
        }
        this.f93117j.clear();
        this.f93124q = 0;
        this.f93116i.clear();
        this.f93118k = 0;
        this.f93121n = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:239:0x0073, code lost:
    
        r2 = r27.f93127t;
        r4 = r2.f93099a;
        r8 = r4.f93205h;
        r9 = r2.f93103e;
        r27.f93128u = r8[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0081, code lost:
    
        if (r4.f93209l == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0083, code lost:
    
        r8 = r4.f93213p;
        r10 = r4.f93198a.f93093a;
        r11 = r4.f93211n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x008b, code lost:
    
        if (r11 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x008e, code lost:
    
        r11 = r2.f93101c.f93192h[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0094, code lost:
    
        r10 = r11.f93196a;
        r4 = r4.f93210m[r9];
        r9 = r27.f93112e;
        r11 = r9.f94086a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x009e, code lost:
    
        if (r4 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x00a0, code lost:
    
        r12 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x00a4, code lost:
    
        r11[0] = (byte) (r12 | r10);
        r9.m36334e(0);
        r2 = r2.f93100b;
        r2.mo36036a(1, r27.f93112e);
        r2.mo36036a(r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x00b5, code lost:
    
        if (r4 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x00b7, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x00cc, code lost:
    
        r27.f93129v = r10;
        r27.f93128u += r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x00dc, code lost:
    
        if (r27.f93127t.f93101c.f93191g != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x00de, code lost:
    
        r27.f93128u -= 8;
        r1.m36010a(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x00e6, code lost:
    
        r27.f93118k = 4;
        r27.f93130w = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x00eb, code lost:
    
        r2 = r27.f93127t;
        r4 = r2.f93099a;
        r5 = r2.f93101c;
        r8 = r2.f93100b;
        r2 = r2.f93103e;
        r9 = r5.f93195k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x00f9, code lost:
    
        if (r9 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x00fb, code lost:
    
        r12 = r27.f93110c.f94086a;
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r3 = r9 + 1;
        r9 = 4 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x010e, code lost:
    
        if (r27.f93129v >= r27.f93128u) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0110, code lost:
    
        r13 = r27.f93130w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0112, code lost:
    
        if (r13 != 0) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0145, code lost:
    
        if (r27.f93131x == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0147, code lost:
    
        r27.f93111d.m36330c(r13);
        r1.m36014b(r27.f93111d.f94086a, r7 ? 1 : 0, r27.f93130w, r7);
        r8.mo36036a(r27.f93130w, r27.f93111d);
        r13 = r27.f93130w;
        r14 = r27.f93111d;
        r14 = com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l.m36315a(r14.f94088c, r14.f94086a);
        r27.f93111d.m36334e("video/hevc".equals(r5.f93190f.f93738f) ? 1 : 0);
        r27.f93111d.m36332d(r14);
        com.fyber.inneractive.sdk.player.exoplayer2.text.cea.AbstractC20768a.m36267a((r4.f93207j[r2] + r4.f93206i[r2]) * 1000, r27.f93111d, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0193, code lost:
    
        r27.f93129v += r13;
        r27.f93130w -= r13;
        r6 = 1;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x018e, code lost:
    
        r13 = r8.mo36033a(r1, r13, r7 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0114, code lost:
    
        r1.m36014b(r12, r9, r3, r7);
        r27.f93110c.m36334e(r7 ? 1 : 0);
        r27.f93130w = r27.f93110c.m36342m() - r6;
        r27.f93109b.m36334e(r7 ? 1 : 0);
        r8.mo36036a(4, r27.f93109b);
        r8.mo36036a(r6, r27.f93110c);
        r27.f93131x = r7;
        r27.f93129v += 5;
        r27.f93128u += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x01b3, code lost:
    
        r6 = (r4.f93207j[r2] + r4.f93206i[r2]) * 1000;
        r1 = r4.f93209l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x01c0, code lost:
    
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x01c2, code lost:
    
        r3 = com.google.common.primitives.Ints.MAX_POWER_OF_TWO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x01c6, code lost:
    
        r11 = r3 | (r4.f93208k[r2] ? 1 : 0);
        r2 = r4.f93198a.f93093a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x01d0, code lost:
    
        if (r1 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x01d2, code lost:
    
        r1 = r4.f93211n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x01d4, code lost:
    
        if (r1 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x01d6, code lost:
    
        r1 = r1.f93197b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x01d8, code lost:
    
        r14 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x01e2, code lost:
    
        r1 = r27.f93113f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x01e4, code lost:
    
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x01e6, code lost:
    
        r9 = r1.m36357a(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x01ed, code lost:
    
        r8.mo36038a(r9, r11, r27.f93128u, 0, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x01f9, code lost:
    
        if (r27.f93117j.isEmpty() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x01fb, code lost:
    
        r1 = r27.f93127t;
        r1.f93103e++;
        r2 = r1.f93104f + 1;
        r1.f93104f = r2;
        r4 = r4.f93204g;
        r5 = r1.f93105g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x020e, code lost:
    
        if (r2 != r4[r5]) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0210, code lost:
    
        r1.f93105g = r5 + 1;
        r2 = 0;
        r1.f93104f = 0;
        r27.f93127t = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x021d, code lost:
    
        r27.f93118k = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x021f, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x021b, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0220, code lost:
    
        r27.f93124q -= ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20618k) r27.f93117j.removeFirst()).f93098b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0230, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x01ec, code lost:
    
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x01da, code lost:
    
        r1 = r5.f93192h[r2].f93197b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x01e1, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x01c5, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x01a1, code lost:
    
        r3 = r27.f93129v;
        r6 = r27.f93128u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x01a5, code lost:
    
        if (r3 >= r6) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x01a7, code lost:
    
        r27.f93129v += r8.mo36033a(r1, r6 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x00b9, code lost:
    
        r4 = r8.m36344o();
        r8.m36334e(r8.f94087b - 2);
        r4 = (r4 * 6) + 2;
        r2.mo36036a(r4, r8);
        r10 = (r10 + 1) + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x00a3, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x00d4, code lost:
    
        r27.f93129v = 0;
     */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b r28, com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o r29) {
        /*
            Method dump skipped, instructions count: 1310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20620m.mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:311:0x06d7, code lost:
    
        r2 = r0;
        r2.f93118k = 0;
        r2.f93121n = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x06dd, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0388  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36122a(long r53) {
        /*
            Method dump skipped, instructions count: 1758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20620m.m36122a(long):void");
    }

    /* renamed from: a */
    public static void m36121a(C20839n c20839n, int i10, C20628u c20628u) {
        c20839n.m36334e(i10 + 8);
        int m36327b = c20839n.m36327b();
        int i11 = AbstractC20610c.f93013b;
        if ((m36327b & 1) == 0) {
            boolean z10 = (m36327b & 2) != 0;
            int m36342m = c20839n.m36342m();
            if (m36342m == c20628u.f93202e) {
                Arrays.fill(c20628u.f93210m, 0, m36342m, z10);
                int i12 = c20839n.f94088c - c20839n.f94087b;
                C20839n c20839n2 = c20628u.f93213p;
                if (c20839n2 == null || c20839n2.f94088c < i12) {
                    c20628u.f93213p = new C20839n(i12);
                }
                c20628u.f93212o = i12;
                c20628u.f93209l = true;
                c20628u.f93214q = true;
                c20839n.m36326a(c20628u.f93213p.f94086a, 0, i12);
                c20628u.f93213p.m36334e(0);
                c20628u.f93214q = false;
                return;
            }
            StringBuilder m36075a = AbstractC20575l.m36075a("Length mismatch: ", m36342m, ", ");
            m36075a.append(c20628u.f93202e);
            throw new C20735r(m36075a.toString());
        }
        throw new C20735r("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    /* renamed from: a */
    public static C20548d m36120a(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i10 = 0; i10 < size; i10++) {
            C20609b c20609b = (C20609b) arrayList.get(i10);
            if (c20609b.f93063a == AbstractC20610c.f93007V) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c20609b.f92970P0.f94086a;
                UUID m36130a = AbstractC20624q.m36130a(bArr);
                if (m36130a != null) {
                    arrayList2.add(new C20547c(m36130a, VastXmlManagerAggregator.f111369n, bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C20548d(false, (C20547c[]) arrayList2.toArray(new C20547c[arrayList2.size()]));
    }
}
