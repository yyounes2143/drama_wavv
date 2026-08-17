package p145M;

import android.graphics.Path;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0319h;
import p061F.InterfaceC0314c;
import p133L.C0779c;
import p133L.C0780d;
import p133L.C0782f;
import p157N.AbstractC1024b;

/* compiled from: GradientFill.java */
/* renamed from: M.e */
/* loaded from: classes5.dex */
public final class C0859e implements InterfaceC0857c {

    /* renamed from: a */
    public final EnumC0861g f2308a;

    /* renamed from: b */
    public final Path.FillType f2309b;

    /* renamed from: c */
    public final C0779c f2310c;

    /* renamed from: d */
    public final C0780d f2311d;

    /* renamed from: e */
    public final C0782f f2312e;

    /* renamed from: f */
    public final C0782f f2313f;

    /* renamed from: g */
    public final String f2314g;

    /* renamed from: h */
    public final boolean f2315h;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0319h(c0164o, c0187i, abstractC1024b, this);
    }

    public C0859e(String str, EnumC0861g enumC0861g, Path.FillType fillType, C0779c c0779c, C0780d c0780d, C0782f c0782f, C0782f c0782f2, boolean z10) {
        this.f2308a = enumC0861g;
        this.f2309b = fillType;
        this.f2310c = c0779c;
        this.f2311d = c0780d;
        this.f2312e = c0782f;
        this.f2313f = c0782f2;
        this.f2314g = str;
        this.f2315h = z10;
    }
}
