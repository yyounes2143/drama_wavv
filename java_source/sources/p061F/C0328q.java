package p061F;

import androidx.annotation.Nullable;
import java.util.List;
import p037D.C0164O;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p145M.C0870p;
import p145M.C0871q;
import p157N.AbstractC1024b;

/* compiled from: RoundedCornersContent.java */
/* renamed from: F.q */
/* loaded from: classes8.dex */
public final class C0328q implements InterfaceC0330s, AbstractC0454a.a {

    /* renamed from: a */
    public final C0164O f927a;

    /* renamed from: b */
    public final AbstractC0454a<Float, Float> f928b;

    /* renamed from: c */
    @Nullable
    public C0871q f929c;

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
    }

    /* renamed from: d */
    public static int m349d(int i10, int i11) {
        int i12 = i10 / i11;
        if ((i10 ^ i11) < 0 && i12 * i11 != i10) {
            i12--;
        }
        return i10 - (i12 * i11);
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f927a.invalidateSelf();
    }

    @Override // p061F.InterfaceC0330s
    /* renamed from: c */
    public final void mo350c(C0329r c0329r) {
        this.f928b.m778a(c0329r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
    
        if (r7 == (r2.size() - 1)) goto L61;
     */
    @Override // p061F.InterfaceC0330s
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p145M.C0871q mo351e(p145M.C0871q r20) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p061F.C0328q.mo351e(M.q):M.q");
    }

    public C0328q(C0164O c0164o, AbstractC1024b abstractC1024b, C0870p c0870p) {
        this.f927a = c0164o;
        c0870p.getClass();
        C0458e mo1276g = c0870p.f2374a.mo1276g();
        this.f928b = mo1276g;
        abstractC1024b.m1465i(mo1276g);
        mo1276g.m778a(this);
    }
}
