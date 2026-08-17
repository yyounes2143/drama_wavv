package p145M;

import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0329r;
import p061F.InterfaceC0314c;
import p133L.C0784h;
import p157N.AbstractC1024b;

/* compiled from: ShapePath.java */
/* renamed from: M.t */
/* loaded from: classes6.dex */
public final class C0874t implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2387a;

    /* renamed from: b */
    public final int f2388b;

    /* renamed from: c */
    public final C0784h f2389c;

    /* renamed from: d */
    public final boolean f2390d;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0329r(c0164o, abstractC1024b, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.f2387a);
        sb.append(", index=");
        return C2498a.m3382c(sb, this.f2388b, C24185c.f110587w);
    }

    public C0874t(String str, int i10, C0784h c0784h, boolean z10) {
        this.f2387a = str;
        this.f2388b = i10;
        this.f2389c = c0784h;
        this.f2390d = z10;
    }
}
