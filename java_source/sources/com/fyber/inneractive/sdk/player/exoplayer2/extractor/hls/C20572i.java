package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.os.Handler;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20581b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20590k;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.RunnableC20587h;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20746g;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20747h;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20764y;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20757r;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20788b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i */
/* loaded from: classes7.dex */
public final class C20572i implements InterfaceC20758s {

    /* renamed from: a */
    public final C20590k f92687a;

    /* renamed from: b */
    public final C20565b f92688b;

    /* renamed from: d */
    public final C20745f f92690d;

    /* renamed from: e */
    public final InterfaceC20788b f92691e;

    /* renamed from: i */
    public final long f92695i;

    /* renamed from: j */
    public InterfaceC20757r f92696j;

    /* renamed from: k */
    public int f92697k;

    /* renamed from: l */
    public boolean f92698l;

    /* renamed from: m */
    public C20765z f92699m;

    /* renamed from: n */
    public C20577n[] f92700n;

    /* renamed from: o */
    public C20577n[] f92701o;

    /* renamed from: p */
    public C20747h f92702p;

    /* renamed from: c */
    public final int f92689c = 3;

    /* renamed from: f */
    public final IdentityHashMap f92692f = new IdentityHashMap();

    /* renamed from: g */
    public final C20578o f92693g = new C20578o();

    /* renamed from: h */
    public final Handler f92694h = new Handler();

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final void mo36061a(InterfaceC20757r interfaceC20757r) {
        C20562g c20562g;
        this.f92687a.f92818g.add(this);
        this.f92696j = interfaceC20757r;
        C20581b c20581b = this.f92687a.f92821j;
        ArrayList arrayList = new ArrayList(c20581b.f92747b);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        char c10 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            C20580a c20580a = (C20580a) arrayList.get(i10);
            C20732o c20732o = c20580a.f92746b;
            if (c20732o.f93743k <= 0) {
                String str = c20732o.f93735c;
                if (!TextUtils.isEmpty(str)) {
                    for (String str2 : str.split("(\\s*,\\s*)|(\\s*$)")) {
                        if (!str2.startsWith("avc")) {
                        }
                    }
                }
                String str3 = c20580a.f92746b.f93735c;
                if (!TextUtils.isEmpty(str3)) {
                    String[] split = str3.split("(\\s*,\\s*)|(\\s*$)");
                    int length = split.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            break;
                        }
                        if (split[i11].startsWith("mp4a")) {
                            arrayList3.add(c20580a);
                            break;
                        }
                        i11++;
                    }
                }
            }
            arrayList2.add(c20580a);
        }
        if (!arrayList2.isEmpty()) {
            arrayList = arrayList2;
        } else if (arrayList3.size() < arrayList.size()) {
            arrayList.removeAll(arrayList3);
        }
        List list = c20581b.f92748c;
        List list2 = c20581b.f92749d;
        int size = list2.size() + list.size() + 1;
        this.f92700n = new C20577n[size];
        this.f92697k = size;
        if (!arrayList.isEmpty()) {
            C20580a[] c20580aArr = new C20580a[arrayList.size()];
            arrayList.toArray(c20580aArr);
            C20732o c20732o2 = c20581b.f92750e;
            C20569f c20569f = new C20569f(this.f92687a, c20580aArr, this.f92688b, this.f92693g, c20581b.f92751f);
            C20577n c20577n = new C20577n(0, this, c20569f, this.f92691e, this.f92695i, c20732o2, this.f92689c, this.f92690d);
            this.f92700n[0] = c20577n;
            c20569f.f92654h = true;
            if (!c20577n.f92725o) {
                c20577n.mo36062b(c20577n.f92733w);
            }
            int i12 = 0;
            int i13 = 1;
            while (i12 < list.size()) {
                C20580a[] c20580aArr2 = new C20580a[1];
                c20580aArr2[c10] = (C20580a) list.get(i12);
                C20577n c20577n2 = new C20577n(1, this, new C20569f(this.f92687a, c20580aArr2, this.f92688b, this.f92693g, Collections.emptyList()), this.f92691e, this.f92695i, null, this.f92689c, this.f92690d);
                int i14 = i13 + 1;
                this.f92700n[i13] = c20577n2;
                if (!c20577n2.f92725o) {
                    c20577n2.mo36062b(c20577n2.f92733w);
                }
                i12++;
                i13 = i14;
                c10 = 0;
            }
            int i15 = 1;
            int i16 = 0;
            while (i16 < list2.size()) {
                C20580a c20580a2 = (C20580a) list2.get(i16);
                C20580a[] c20580aArr3 = new C20580a[i15];
                c20580aArr3[0] = c20580a2;
                C20569f c20569f2 = new C20569f(this.f92687a, c20580aArr3, this.f92688b, this.f92693g, Collections.emptyList());
                InterfaceC20788b interfaceC20788b = this.f92691e;
                List list3 = list2;
                C20577n c20577n3 = new C20577n(3, this, c20569f2, interfaceC20788b, this.f92695i, null, this.f92689c, this.f92690d);
                C20732o c20732o3 = c20580a2.f92746b;
                if (c20577n3.f92720j.indexOfKey(0) >= 0) {
                    c20562g = (C20562g) c20577n3.f92720j.get(0);
                } else {
                    c20562g = new C20562g(interfaceC20788b);
                    c20562g.f92632n = c20577n3;
                    c20562g.f92621c.f92593r = c20577n3.f92728r;
                    c20577n3.f92720j.put(0, c20562g);
                }
                c20562g.mo36040a(c20732o3);
                c20577n3.f92724n = true;
                c20577n3.m36085h();
                this.f92700n[i13] = c20577n3;
                i16++;
                i15 = 1;
                i13++;
                list2 = list3;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: b */
    public final boolean mo36062b(long j10) {
        return this.f92702p.mo36062b(j10);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: c */
    public final long mo36063c() {
        long j10;
        C20577n[] c20577nArr = this.f92701o;
        long j11 = LongCompanionObject.MAX_VALUE;
        for (C20577n c20577n : c20577nArr) {
            if (c20577n.f92735y) {
                j10 = Long.MIN_VALUE;
            } else {
                j10 = c20577n.f92734x;
                if (j10 == -9223372036854775807L) {
                    j10 = c20577n.f92733w;
                    C20571h c20571h = (C20571h) c20577n.f92721k.getLast();
                    if (!c20571h.f92669F) {
                        if (c20577n.f92721k.size() > 1) {
                            c20571h = (C20571h) c20577n.f92721k.get(r14.size() - 2);
                        } else {
                            c20571h = null;
                        }
                    }
                    if (c20571h != null) {
                        j10 = Math.max(j10, c20571h.f93782g);
                    }
                    int size = c20577n.f92720j.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        j10 = Math.max(j10, ((C20562g) c20577n.f92720j.valueAt(i10)).m36045d());
                    }
                }
            }
            if (j10 != Long.MIN_VALUE) {
                j11 = Math.min(j11, j10);
            }
        }
        if (j11 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: d */
    public final void mo36064d() {
        C20577n[] c20577nArr = this.f92700n;
        if (c20577nArr != null) {
            for (C20577n c20577n : c20577nArr) {
                c20577n.f92717g.m36275b();
                C20569f c20569f = c20577n.f92713c;
                C20746g c20746g = c20569f.f92656j;
                if (c20746g == null) {
                    C20580a c20580a = c20569f.f92657k;
                    if (c20580a != null) {
                        RunnableC20587h runnableC20587h = (RunnableC20587h) c20569f.f92651e.f92815d.get(c20580a);
                        runnableC20587h.f92802b.m36275b();
                        IOException iOException = runnableC20587h.f92810j;
                        if (iOException != null) {
                            throw iOException;
                        }
                    }
                } else {
                    throw c20746g;
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20762w
    /* renamed from: f */
    public final long mo36065f() {
        return this.f92702p.mo36065f();
    }

    public C20572i(C20590k c20590k, C20565b c20565b, C20745f c20745f, InterfaceC20788b interfaceC20788b, long j10) {
        this.f92687a = c20590k;
        this.f92688b = c20565b;
        this.f92690d = c20745f;
        this.f92691e = interfaceC20788b;
        this.f92695i = j10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: g */
    public final long mo36066g() {
        return -9223372036854775807L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final C20765z mo36060a() {
        return this.f92699m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final long mo36059a(AbstractC20772b[] abstractC20772bArr, boolean[] zArr, InterfaceC20761v[] interfaceC20761vArr, boolean[] zArr2, long j10) {
        long j11;
        ArrayList arrayList;
        int i10;
        int i11;
        AbstractC20772b[] abstractC20772bArr2;
        ArrayList arrayList2;
        InterfaceC20761v[] interfaceC20761vArr2 = interfaceC20761vArr;
        int[] iArr = new int[abstractC20772bArr.length];
        int[] iArr2 = new int[abstractC20772bArr.length];
        for (int i12 = 0; i12 < abstractC20772bArr.length; i12++) {
            InterfaceC20761v interfaceC20761v = interfaceC20761vArr2[i12];
            iArr[i12] = interfaceC20761v == null ? -1 : ((Integer) this.f92692f.get(interfaceC20761v)).intValue();
            iArr2[i12] = -1;
            AbstractC20772b abstractC20772b = abstractC20772bArr[i12];
            if (abstractC20772b != null) {
                C20764y c20764y = abstractC20772b.f93877a;
                int i13 = 0;
                while (true) {
                    C20577n[] c20577nArr = this.f92700n;
                    if (i13 < c20577nArr.length) {
                        C20765z c20765z = c20577nArr[i13].f92730t;
                        int i14 = 0;
                        while (true) {
                            if (i14 >= c20765z.f93869a) {
                                i14 = -1;
                                break;
                            }
                            if (c20765z.f93870b[i14] == c20764y) {
                                break;
                            }
                            i14++;
                        }
                        if (i14 != -1) {
                            iArr2[i12] = i13;
                            break;
                        }
                        i13++;
                    }
                }
            }
        }
        this.f92692f.clear();
        int length = abstractC20772bArr.length;
        InterfaceC20761v[] interfaceC20761vArr3 = new InterfaceC20761v[length];
        InterfaceC20761v[] interfaceC20761vArr4 = new InterfaceC20761v[abstractC20772bArr.length];
        int length2 = abstractC20772bArr.length;
        AbstractC20772b[] abstractC20772bArr3 = new AbstractC20772b[length2];
        ArrayList arrayList3 = new ArrayList(this.f92700n.length);
        int i15 = 0;
        boolean z10 = false;
        while (i15 < this.f92700n.length) {
            for (int i16 = 0; i16 < abstractC20772bArr.length; i16++) {
                interfaceC20761vArr4[i16] = iArr[i16] == i15 ? interfaceC20761vArr2[i16] : null;
                abstractC20772bArr3[i16] = iArr2[i16] == i15 ? abstractC20772bArr[i16] : null;
            }
            C20577n c20577n = this.f92700n[i15];
            boolean z11 = this.f92698l;
            if (c20577n.f92725o) {
                for (int i17 = 0; i17 < length2; i17++) {
                    InterfaceC20761v interfaceC20761v2 = interfaceC20761vArr4[i17];
                    if (interfaceC20761v2 != null && (abstractC20772bArr3[i17] == null || !zArr[i17])) {
                        int i18 = ((C20574k) interfaceC20761v2).f92708a;
                        boolean[] zArr3 = c20577n.f92732v;
                        if (zArr3[i18]) {
                            zArr3[i18] = false;
                            c20577n.f92726p--;
                            ((C20562g) c20577n.f92720j.valueAt(i18)).m36043b();
                            interfaceC20761vArr4[i17] = null;
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                }
                AbstractC20772b abstractC20772b2 = null;
                int i19 = 0;
                boolean z12 = false;
                while (i19 < length2) {
                    if (interfaceC20761vArr4[i19] == null) {
                        i11 = length2;
                        AbstractC20772b abstractC20772b3 = abstractC20772bArr3[i19];
                        if (abstractC20772b3 != null) {
                            C20765z c20765z2 = c20577n.f92730t;
                            abstractC20772bArr2 = abstractC20772bArr3;
                            C20764y c20764y2 = abstractC20772b3.f93877a;
                            i10 = length;
                            arrayList2 = arrayList3;
                            int i20 = 0;
                            while (true) {
                                if (i20 >= c20765z2.f93869a) {
                                    i20 = -1;
                                    break;
                                }
                                if (c20765z2.f93870b[i20] == c20764y2) {
                                    break;
                                }
                                i20++;
                            }
                            boolean[] zArr4 = c20577n.f92732v;
                            if (!zArr4[i20]) {
                                zArr4[i20] = true;
                                c20577n.f92726p++;
                                if (i20 == c20577n.f92731u) {
                                    c20577n.f92713c.f92662p = abstractC20772b3;
                                    abstractC20772b2 = abstractC20772b3;
                                }
                                interfaceC20761vArr4[i19] = new C20574k(c20577n, i20);
                                zArr2[i19] = true;
                                z12 = true;
                                i19++;
                                length2 = i11;
                                abstractC20772bArr3 = abstractC20772bArr2;
                                length = i10;
                                arrayList3 = arrayList2;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            i10 = length;
                        }
                    } else {
                        i10 = length;
                        i11 = length2;
                    }
                    abstractC20772bArr2 = abstractC20772bArr3;
                    arrayList2 = arrayList3;
                    i19++;
                    length2 = i11;
                    abstractC20772bArr3 = abstractC20772bArr2;
                    length = i10;
                    arrayList3 = arrayList2;
                }
                int i21 = length;
                int i22 = length2;
                AbstractC20772b[] abstractC20772bArr4 = abstractC20772bArr3;
                ArrayList arrayList4 = arrayList3;
                if (!z11) {
                    int size = c20577n.f92720j.size();
                    for (int i23 = 0; i23 < size; i23++) {
                        if (!c20577n.f92732v[i23]) {
                            ((C20562g) c20577n.f92720j.valueAt(i23)).m36043b();
                        }
                    }
                    if (abstractC20772b2 != null && !c20577n.f92721k.isEmpty()) {
                        abstractC20772b2.mo36054d();
                        if (abstractC20772b2.f93879c[abstractC20772b2.mo36051a()] != c20577n.f92713c.f92652f.m36266a(((C20571h) c20577n.f92721k.getLast()).f93778c)) {
                            c20577n.m36084c(c20577n.f92733w);
                        }
                    }
                }
                if (c20577n.f92726p == 0) {
                    c20577n.f92713c.f92656j = null;
                    c20577n.f92727q = null;
                    c20577n.f92721k.clear();
                    if (c20577n.f92717g.m36274a()) {
                        c20577n.f92717g.f93894b.m36305a(false);
                    }
                }
                z10 |= z12;
                boolean z13 = false;
                for (int i24 = 0; i24 < abstractC20772bArr.length; i24++) {
                    if (iArr2[i24] == i15) {
                        InterfaceC20761v interfaceC20761v3 = interfaceC20761vArr4[i24];
                        if (interfaceC20761v3 != null) {
                            interfaceC20761vArr3[i24] = interfaceC20761v3;
                            this.f92692f.put(interfaceC20761vArr4[i24], Integer.valueOf(i15));
                            z13 = true;
                        } else {
                            throw new IllegalStateException();
                        }
                    } else if (iArr[i24] == i15 && interfaceC20761vArr4[i24] != null) {
                        throw new IllegalStateException();
                    }
                }
                if (z13) {
                    arrayList = arrayList4;
                    arrayList.add(this.f92700n[i15]);
                } else {
                    arrayList = arrayList4;
                }
                i15++;
                interfaceC20761vArr2 = interfaceC20761vArr;
                arrayList3 = arrayList;
                length2 = i22;
                abstractC20772bArr3 = abstractC20772bArr4;
                length = i21;
            } else {
                throw new IllegalStateException();
            }
        }
        ArrayList arrayList5 = arrayList3;
        System.arraycopy(interfaceC20761vArr3, 0, interfaceC20761vArr2, 0, length);
        C20577n[] c20577nArr2 = new C20577n[arrayList5.size()];
        this.f92701o = c20577nArr2;
        arrayList5.toArray(c20577nArr2);
        C20577n[] c20577nArr3 = this.f92701o;
        if (c20577nArr3.length > 0) {
            c20577nArr3[0].f92713c.f92654h = true;
            int i25 = 1;
            while (true) {
                C20577n[] c20577nArr4 = this.f92701o;
                if (i25 >= c20577nArr4.length) {
                    break;
                }
                c20577nArr4[i25].f92713c.f92654h = false;
                i25++;
            }
        }
        this.f92702p = new C20747h(this.f92701o);
        if (this.f92698l && z10) {
            j11 = j10;
            mo36058a(j11);
            for (int i26 = 0; i26 < abstractC20772bArr.length; i26++) {
                if (interfaceC20761vArr2[i26] != null) {
                    zArr2[i26] = true;
                }
            }
        } else {
            j11 = j10;
        }
        this.f92698l = true;
        return j11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s
    /* renamed from: a */
    public final long mo36058a(long j10) {
        this.f92693g.f92736a.clear();
        for (C20577n c20577n : this.f92701o) {
            c20577n.m36084c(j10);
        }
        return j10;
    }
}
