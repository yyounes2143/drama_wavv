package p145M;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0331t;
import p061F.InterfaceC0314c;
import p133L.C0777a;
import p133L.C0778b;
import p133L.C0780d;
import p157N.AbstractC1024b;

/* compiled from: ShapeStroke.java */
/* renamed from: M.u */
/* loaded from: classes6.dex */
public final class C0875u implements InterfaceC0857c {

    /* renamed from: a */
    public final String f2391a;

    /* renamed from: b */
    @Nullable
    public final C0778b f2392b;

    /* renamed from: c */
    public final ArrayList f2393c;

    /* renamed from: d */
    public final C0777a f2394d;

    /* renamed from: e */
    public final C0780d f2395e;

    /* renamed from: f */
    public final C0778b f2396f;

    /* renamed from: g */
    public final a f2397g;

    /* renamed from: h */
    public final b f2398h;

    /* renamed from: i */
    public final float f2399i;

    /* renamed from: j */
    public final boolean f2400j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ShapeStroke.java */
    /* renamed from: M.u$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2401a;

        /* renamed from: b */
        public static final /* synthetic */ a[] f2402b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [M.u$a, java.lang.Enum] */
        static {
            ?? r32 = new Enum("BUTT", 0);
            f2401a = r32;
            f2402b = new a[]{r32, new Enum("ROUND", 1), new Enum("UNKNOWN", 2)};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2402b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ShapeStroke.java */
    /* renamed from: M.u$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f2403a;

        /* renamed from: b */
        public static final /* synthetic */ b[] f2404b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [M.u$b, java.lang.Enum] */
        static {
            ?? r32 = new Enum("MITER", 0);
            f2403a = r32;
            f2404b = new b[]{r32, new Enum("ROUND", 1), new Enum("BEVEL", 2)};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f2404b.clone();
        }
    }

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0331t(c0164o, abstractC1024b, this);
    }

    public C0875u(String str, @Nullable C0778b c0778b, ArrayList arrayList, C0777a c0777a, C0780d c0780d, C0778b c0778b2, a aVar, b bVar, float f10, boolean z10) {
        this.f2391a = str;
        this.f2392b = c0778b;
        this.f2393c = arrayList;
        this.f2394d = c0777a;
        this.f2395e = c0780d;
        this.f2396f = c0778b2;
        this.f2397g = aVar;
        this.f2398h = bVar;
        this.f2399i = f10;
        this.f2400j = z10;
    }
}
