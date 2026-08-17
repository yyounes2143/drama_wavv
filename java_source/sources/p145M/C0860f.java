package p145M;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0320i;
import p061F.InterfaceC0314c;
import p133L.C0778b;
import p133L.C0779c;
import p133L.C0780d;
import p133L.C0782f;
import p145M.C0875u;
import p157N.AbstractC1024b;

/* compiled from: GradientStroke.java */
/* renamed from: M.f */
/* loaded from: classes5.dex */
public final class C0860f implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2316a;

    /* renamed from: b */
    public final EnumC0861g f2317b;

    /* renamed from: c */
    public final C0779c f2318c;

    /* renamed from: d */
    public final C0780d f2319d;

    /* renamed from: e */
    public final C0782f f2320e;

    /* renamed from: f */
    public final C0782f f2321f;

    /* renamed from: g */
    public final C0778b f2322g;

    /* renamed from: h */
    public final C0875u.a f2323h;

    /* renamed from: i */
    public final C0875u.b f2324i;

    /* renamed from: j */
    public final float f2325j;

    /* renamed from: k */
    public final ArrayList f2326k;

    /* renamed from: l */
    @Nullable
    public final C0778b f2327l;

    /* renamed from: m */
    public final boolean f2328m;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0320i(c0164o, abstractC1024b, this);
    }

    public C0860f(String str, EnumC0861g enumC0861g, C0779c c0779c, C0780d c0780d, C0782f c0782f, C0782f c0782f2, C0778b c0778b, C0875u.a aVar, C0875u.b bVar, float f10, ArrayList arrayList, @Nullable C0778b c0778b2, boolean z10) {
        this.f2316a = str;
        this.f2317b = enumC0861g;
        this.f2318c = c0779c;
        this.f2319d = c0780d;
        this.f2320e = c0782f;
        this.f2321f = c0782f2;
        this.f2322g = c0778b;
        this.f2323h = aVar;
        this.f2324i = bVar;
        this.f2325j = f10;
        this.f2326k = arrayList;
        this.f2327l = c0778b2;
        this.f2328m = z10;
    }
}
