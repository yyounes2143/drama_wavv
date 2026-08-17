package p145M;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.List;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0315d;
import p061F.InterfaceC0314c;
import p157N.AbstractC1024b;

/* compiled from: ShapeGroup.java */
/* renamed from: M.s */
/* loaded from: classes6.dex */
public final class C0873s implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2384a;

    /* renamed from: b */
    public final List<InterfaceC0857c> f2385b;

    /* renamed from: c */
    public final boolean f2386c;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0315d(c0164o, abstractC1024b, this, c0187i);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f2384a + "' Shapes: " + Arrays.toString(this.f2385b.toArray()) + C24185c.f110587w;
    }

    public C0873s(String str, List<InterfaceC0857c> list, boolean z10) {
        this.f2384a = str;
        this.f2385b = list;
        this.f2386c = z10;
    }
}
