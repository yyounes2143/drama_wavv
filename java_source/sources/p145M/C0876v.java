package p145M;

import p037D.C0164O;
import p037D.C0187i;
import p061F.C0332u;
import p061F.InterfaceC0314c;
import p133L.C0778b;
import p157N.AbstractC1024b;

/* compiled from: ShapeTrimPath.java */
/* renamed from: M.v */
/* loaded from: classes6.dex */
public final class C0876v implements InterfaceC0857c {

    /* renamed from: a */
    public final a f2405a;

    /* renamed from: b */
    public final C0778b f2406b;

    /* renamed from: c */
    public final C0778b f2407c;

    /* renamed from: d */
    public final C0778b f2408d;

    /* renamed from: e */
    public final boolean f2409e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ShapeTrimPath.java */
    /* renamed from: M.v$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2410a;

        /* renamed from: b */
        public static final a f2411b;

        /* renamed from: c */
        public static final /* synthetic */ a[] f2412c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [M.v$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [M.v$a, java.lang.Enum] */
        static {
            ?? r22 = new Enum("SIMULTANEOUSLY", 0);
            f2410a = r22;
            ?? r32 = new Enum("INDIVIDUALLY", 1);
            f2411b = r32;
            f2412c = new a[]{r22, r32};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2412c.clone();
        }
    }

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0332u(abstractC1024b, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f2406b + ", end: " + this.f2407c + ", offset: " + this.f2408d + "}";
    }

    public C0876v(String str, a aVar, C0778b c0778b, C0778b c0778b2, C0778b c0778b3, boolean z10) {
        this.f2405a = aVar;
        this.f2406b = c0778b;
        this.f2407c = c0778b2;
        this.f2408d = c0778b3;
        this.f2409e = z10;
    }
}
