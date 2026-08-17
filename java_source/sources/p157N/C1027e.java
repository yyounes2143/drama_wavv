package p157N;

import androidx.annotation.Nullable;
import androidx.compose.material3.C3431e;
import java.util.List;
import java.util.Locale;
import p037D.C0187i;
import p133L.C0778b;
import p133L.C0786j;
import p133L.C0787k;
import p133L.C0790n;
import p145M.C0855a;
import p145M.C0863i;
import p145M.EnumC0862h;
import p145M.InterfaceC0857c;
import p180P.C1139j;
import p216S.C1370a;

/* compiled from: Layer.java */
/* renamed from: N.e */
/* loaded from: classes4.dex */
public final class C1027e {

    /* renamed from: a */
    public final List<InterfaceC0857c> f2723a;

    /* renamed from: b */
    public final C0187i f2724b;

    /* renamed from: c */
    public final String f2725c;

    /* renamed from: d */
    public final long f2726d;

    /* renamed from: e */
    public final a f2727e;

    /* renamed from: f */
    public final long f2728f;

    /* renamed from: g */
    @Nullable
    public final String f2729g;

    /* renamed from: h */
    public final List<C0863i> f2730h;

    /* renamed from: i */
    public final C0790n f2731i;

    /* renamed from: j */
    public final int f2732j;

    /* renamed from: k */
    public final int f2733k;

    /* renamed from: l */
    public final int f2734l;

    /* renamed from: m */
    public final float f2735m;

    /* renamed from: n */
    public final float f2736n;

    /* renamed from: o */
    public final float f2737o;

    /* renamed from: p */
    public final float f2738p;

    /* renamed from: q */
    @Nullable
    public final C0786j f2739q;

    /* renamed from: r */
    @Nullable
    public final C0787k f2740r;

    /* renamed from: s */
    @Nullable
    public final C0778b f2741s;

    /* renamed from: t */
    public final List<C1370a<Float>> f2742t;

    /* renamed from: u */
    public final b f2743u;

    /* renamed from: v */
    public final boolean f2744v;

    /* renamed from: w */
    @Nullable
    public final C0855a f2745w;

    /* renamed from: x */
    @Nullable
    public final C1139j f2746x;

    /* renamed from: y */
    public final EnumC0862h f2747y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Layer.java */
    /* renamed from: N.e$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2748a;

        /* renamed from: b */
        public static final a f2749b;

        /* renamed from: c */
        public static final a f2750c;

        /* renamed from: d */
        public static final /* synthetic */ a[] f2751d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v1, types: [N.e$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v0, types: [N.e$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [N.e$a, java.lang.Enum] */
        static {
            ?? r72 = new Enum("PRE_COMP", 0);
            f2748a = r72;
            Enum r82 = new Enum("SOLID", 1);
            ?? r92 = new Enum("IMAGE", 2);
            f2749b = r92;
            Enum r10 = new Enum("NULL", 3);
            Enum r11 = new Enum("SHAPE", 4);
            Enum r12 = new Enum("TEXT", 5);
            ?? r13 = new Enum("UNKNOWN", 6);
            f2750c = r13;
            f2751d = new a[]{r72, r82, r92, r10, r11, r12, r13};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2751d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Layer.java */
    /* renamed from: N.e$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f2752a;

        /* renamed from: b */
        public static final b f2753b;

        /* renamed from: c */
        public static final /* synthetic */ b[] f2754c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [N.e$b, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [N.e$b, java.lang.Enum] */
        static {
            ?? r62 = new Enum("NONE", 0);
            f2752a = r62;
            Enum r72 = new Enum("ADD", 1);
            ?? r82 = new Enum("INVERT", 2);
            f2753b = r82;
            f2754c = new b[]{r62, r72, r82, new Enum("LUMA", 3), new Enum("LUMA_INVERTED", 4), new Enum("UNKNOWN", 5)};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f2754c.clone();
        }
    }

    public C1027e(List<InterfaceC0857c> list, C0187i c0187i, String str, long j10, a aVar, long j11, @Nullable String str2, List<C0863i> list2, C0790n c0790n, int i10, int i11, int i12, float f10, float f11, float f12, float f13, @Nullable C0786j c0786j, @Nullable C0787k c0787k, List<C1370a<Float>> list3, b bVar, @Nullable C0778b c0778b, boolean z10, @Nullable C0855a c0855a, @Nullable C1139j c1139j, EnumC0862h enumC0862h) {
        this.f2723a = list;
        this.f2724b = c0187i;
        this.f2725c = str;
        this.f2726d = j10;
        this.f2727e = aVar;
        this.f2728f = j11;
        this.f2729g = str2;
        this.f2730h = list2;
        this.f2731i = c0790n;
        this.f2732j = i10;
        this.f2733k = i11;
        this.f2734l = i12;
        this.f2735m = f10;
        this.f2736n = f11;
        this.f2737o = f12;
        this.f2738p = f13;
        this.f2739q = c0786j;
        this.f2740r = c0787k;
        this.f2742t = list3;
        this.f2743u = bVar;
        this.f2741s = c0778b;
        this.f2744v = z10;
        this.f2745w = c0855a;
        this.f2746x = c1139j;
        this.f2747y = enumC0862h;
    }

    public final String toString() {
        return m1478a("");
    }

    /* renamed from: a */
    public final String m1478a(String str) {
        int i10;
        StringBuilder m6221a = C3431e.m6221a(str);
        m6221a.append(this.f2725c);
        m6221a.append("\n");
        C0187i c0187i = this.f2724b;
        C1027e m4296e = c0187i.f462i.m4296e(this.f2728f);
        if (m4296e != null) {
            m6221a.append("\t\tParents: ");
            m6221a.append(m4296e.f2725c);
            for (C1027e m4296e2 = c0187i.f462i.m4296e(m4296e.f2728f); m4296e2 != null; m4296e2 = c0187i.f462i.m4296e(m4296e2.f2728f)) {
                m6221a.append("->");
                m6221a.append(m4296e2.f2725c);
            }
            m6221a.append(str);
            m6221a.append("\n");
        }
        List<C0863i> list = this.f2730h;
        if (!list.isEmpty()) {
            m6221a.append(str);
            m6221a.append("\tMasks: ");
            m6221a.append(list.size());
            m6221a.append("\n");
        }
        int i11 = this.f2732j;
        if (i11 != 0 && (i10 = this.f2733k) != 0) {
            m6221a.append(str);
            m6221a.append("\tBackground: ");
            m6221a.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i11), Integer.valueOf(i10), Integer.valueOf(this.f2734l)));
        }
        List<InterfaceC0857c> list2 = this.f2723a;
        if (!list2.isEmpty()) {
            m6221a.append(str);
            m6221a.append("\tShapes:\n");
            for (InterfaceC0857c interfaceC0857c : list2) {
                m6221a.append(str);
                m6221a.append("\t\t");
                m6221a.append(interfaceC0857c);
                m6221a.append("\n");
            }
        }
        return m6221a.toString();
    }
}
