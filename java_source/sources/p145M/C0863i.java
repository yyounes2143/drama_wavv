package p145M;

import p133L.C0780d;
import p133L.C0784h;

/* compiled from: Mask.java */
/* renamed from: M.i */
/* loaded from: classes6.dex */
public final class C0863i {

    /* renamed from: a */
    public final a f2335a;

    /* renamed from: b */
    public final C0784h f2336b;

    /* renamed from: c */
    public final C0780d f2337c;

    /* renamed from: d */
    public final boolean f2338d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Mask.java */
    /* renamed from: M.i$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2339a;

        /* renamed from: b */
        public static final a f2340b;

        /* renamed from: c */
        public static final a f2341c;

        /* renamed from: d */
        public static final a f2342d;

        /* renamed from: e */
        public static final /* synthetic */ a[] f2343e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, M.i$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M.i$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, M.i$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, M.i$a] */
        static {
            ?? r42 = new Enum("MASK_MODE_ADD", 0);
            f2339a = r42;
            ?? r52 = new Enum("MASK_MODE_SUBTRACT", 1);
            f2340b = r52;
            ?? r62 = new Enum("MASK_MODE_INTERSECT", 2);
            f2341c = r62;
            ?? r72 = new Enum("MASK_MODE_NONE", 3);
            f2342d = r72;
            f2343e = new a[]{r42, r52, r62, r72};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2343e.clone();
        }
    }

    public C0863i(a aVar, C0784h c0784h, C0780d c0780d, boolean z10) {
        this.f2335a = aVar;
        this.f2336b = c0784h;
        this.f2337c = c0780d;
        this.f2338d = z10;
    }
}
