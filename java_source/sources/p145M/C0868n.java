package p145M;

import android.graphics.PointF;
import com.taurusx.tax.p482n.p487z.C24185c;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0326o;
import p061F.InterfaceC0314c;
import p133L.C0778b;
import p133L.C0782f;
import p133L.InterfaceC0791o;
import p157N.AbstractC1024b;

/* compiled from: RectangleShape.java */
/* renamed from: M.n */
/* loaded from: classes6.dex */
public final class C0868n implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2364a;

    /* renamed from: b */
    public final InterfaceC0791o<PointF, PointF> f2365b;

    /* renamed from: c */
    public final C0782f f2366c;

    /* renamed from: d */
    public final C0778b f2367d;

    /* renamed from: e */
    public final boolean f2368e;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0326o(c0164o, abstractC1024b, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + this.f2365b + ", size=" + this.f2366c + C24185c.f110587w;
    }

    public C0868n(String str, InterfaceC0791o interfaceC0791o, C0782f c0782f, C0778b c0778b, boolean z10) {
        this.f2364a = str;
        this.f2365b = interfaceC0791o;
        this.f2366c = c0782f;
        this.f2367d = c0778b;
        this.f2368e = z10;
    }
}
