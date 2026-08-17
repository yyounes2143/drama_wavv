package p145M;

import androidx.annotation.Nullable;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0327p;
import p061F.InterfaceC0314c;
import p133L.C0778b;
import p133L.C0790n;
import p157N.AbstractC1024b;

/* compiled from: Repeater.java */
/* renamed from: M.o */
/* loaded from: classes6.dex */
public final class C0869o implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2369a;

    /* renamed from: b */
    public final C0778b f2370b;

    /* renamed from: c */
    public final C0778b f2371c;

    /* renamed from: d */
    public final C0790n f2372d;

    /* renamed from: e */
    public final boolean f2373e;

    @Override // p145M.InterfaceC0857c
    @Nullable
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0327p(c0164o, abstractC1024b, this);
    }

    public C0869o(String str, C0778b c0778b, C0778b c0778b2, C0790n c0790n, boolean z10) {
        this.f2369a = str;
        this.f2370b = c0778b;
        this.f2371c = c0778b2;
        this.f2372d = c0790n;
        this.f2373e = z10;
    }
}
