package p145M;

import android.graphics.PointF;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0325n;
import p061F.InterfaceC0314c;
import p133L.C0778b;
import p133L.InterfaceC0791o;
import p157N.AbstractC1024b;

/* compiled from: PolystarShape.java */
/* renamed from: M.m */
/* loaded from: classes6.dex */
public final class C0867m implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2353a;

    /* renamed from: b */
    public final int f2354b;

    /* renamed from: c */
    public final C0778b f2355c;

    /* renamed from: d */
    public final InterfaceC0791o<PointF, PointF> f2356d;

    /* renamed from: e */
    public final C0778b f2357e;

    /* renamed from: f */
    public final C0778b f2358f;

    /* renamed from: g */
    public final C0778b f2359g;

    /* renamed from: h */
    public final C0778b f2360h;

    /* renamed from: i */
    public final C0778b f2361i;

    /* renamed from: j */
    public final boolean f2362j;

    /* renamed from: k */
    public final boolean f2363k;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0325n(c0164o, abstractC1024b, this);
    }

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/lang/Object;LL/b;LL/o<Landroid/graphics/PointF;Landroid/graphics/PointF;>;LL/b;LL/b;LL/b;LL/b;LL/b;ZZ)V */
    public C0867m(String str, int i10, C0778b c0778b, InterfaceC0791o interfaceC0791o, C0778b c0778b2, C0778b c0778b3, C0778b c0778b4, C0778b c0778b5, C0778b c0778b6, boolean z10, boolean z11) {
        this.f2353a = str;
        this.f2354b = i10;
        this.f2355c = c0778b;
        this.f2356d = interfaceC0791o;
        this.f2357e = c0778b2;
        this.f2358f = c0778b3;
        this.f2359g = c0778b4;
        this.f2360h = c0778b5;
        this.f2361i = c0778b6;
        this.f2362j = z10;
        this.f2363k = z11;
    }
}
