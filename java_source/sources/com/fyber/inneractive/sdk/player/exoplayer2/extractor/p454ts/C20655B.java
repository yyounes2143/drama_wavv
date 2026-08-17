package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20651p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.B */
/* loaded from: classes5.dex */
public final class C20655B implements InterfaceC20591i {

    /* renamed from: l */
    public static final long f93315l = AbstractC20851z.m36366a("AC-3");

    /* renamed from: m */
    public static final long f93316m = AbstractC20851z.m36366a("EAC3");

    /* renamed from: n */
    public static final long f93317n = AbstractC20851z.m36366a("HEVC");

    /* renamed from: a */
    public final int f93318a;

    /* renamed from: b */
    public final List f93319b;

    /* renamed from: c */
    public final C20839n f93320c;

    /* renamed from: d */
    public final SparseIntArray f93321d;

    /* renamed from: e */
    public final C20664e f93322e;

    /* renamed from: f */
    public final SparseArray f93323f;

    /* renamed from: g */
    public final SparseBooleanArray f93324g;

    /* renamed from: h */
    public InterfaceC20592j f93325h;

    /* renamed from: i */
    public int f93326i;

    /* renamed from: j */
    public boolean f93327j;

    /* renamed from: k */
    public InterfaceC20659F f93328k;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r1 = r1 + 1;
     */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo36025a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b r7) {
        /*
            r6 = this;
            com.fyber.inneractive.sdk.player.exoplayer2.util.n r0 = r6.f93320c
            byte[] r0 = r0.f94086a
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.m36012a(r0, r2, r1, r2)
            r1 = r2
        Lb:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L27
            r3 = r2
        L10:
            r4 = 5
            if (r3 != r4) goto L18
            r7.m36010a(r1)
            r7 = 1
            return r7
        L18:
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L24
            int r1 = r1 + 1
            goto Lb
        L24:
            int r3 = r3 + 1
            goto L10
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20655B.mo36025a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b):boolean");
    }

    public C20655B(int i10, C20847v c20847v, C20664e c20664e) {
        this.f93322e = c20664e;
        this.f93318a = i10;
        if (i10 != 1 && i10 != 2) {
            ArrayList arrayList = new ArrayList();
            this.f93319b = arrayList;
            arrayList.add(c20847v);
        } else {
            this.f93319b = Collections.singletonList(c20847v);
        }
        this.f93320c = new C20839n(940);
        this.f93324g = new SparseBooleanArray();
        this.f93323f = new SparseArray();
        this.f93321d = new SparseIntArray();
        m36152a();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f93325h = interfaceC20592j;
        interfaceC20592j.mo36080a(new C20651p(-9223372036854775807L));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        int size = this.f93319b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C20847v) this.f93319b.get(i10)).f94112c = -9223372036854775807L;
        }
        C20839n c20839n = this.f93320c;
        c20839n.f94087b = 0;
        c20839n.f94088c = 0;
        this.f93321d.clear();
        m36152a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
    
        if (r11 != ((r5 + 1) & 15)) goto L56;
     */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b r11, com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20655B.mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o):int");
    }

    /* renamed from: a */
    public final void m36152a() {
        this.f93324g.clear();
        this.f93323f.clear();
        this.f93322e.getClass();
        SparseArray sparseArray = new SparseArray();
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f93323f.put(sparseArray.keyAt(i10), (InterfaceC20659F) sparseArray.valueAt(i10));
        }
        this.f93323f.put(0, new C20682w(new C20685z(this)));
        this.f93328k = null;
    }
}
