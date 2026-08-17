package p145M;

import android.graphics.PointF;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0317f;
import p061F.InterfaceC0314c;
import p133L.C0782f;
import p133L.InterfaceC0791o;
import p157N.AbstractC1024b;

/* compiled from: CircleShape.java */
/* renamed from: M.b */
/* loaded from: classes5.dex */
public final class C0856b implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2301a;

    /* renamed from: b */
    public final InterfaceC0791o<PointF, PointF> f2302b;

    /* renamed from: c */
    public final C0782f f2303c;

    /* renamed from: d */
    public final boolean f2304d;

    /* renamed from: e */
    public final boolean f2305e;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0317f(c0164o, abstractC1024b, this);
    }

    public C0856b(String str, InterfaceC0791o<PointF, PointF> interfaceC0791o, C0782f c0782f, boolean z10, boolean z11) {
        this.f2301a = str;
        this.f2302b = interfaceC0791o;
        this.f2303c = c0782f;
        this.f2304d = z10;
        this.f2305e = z11;
    }
}
