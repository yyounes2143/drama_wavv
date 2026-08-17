package p145M;

import androidx.annotation.Nullable;
import com.taurusx.tax.p482n.p487z.C24185c;
import p037D.C0164O;
import p037D.C0187i;
import p037D.EnumC0165P;
import p061F.C0323l;
import p061F.InterfaceC0314c;
import p157N.AbstractC1024b;
import p204R.C1295g;

/* compiled from: MergePaths.java */
/* renamed from: M.j */
/* loaded from: classes6.dex */
public final class C0864j implements InterfaceC0857c {

    /* renamed from: a */
    public final a f2344a;

    /* renamed from: b */
    public final boolean f2345b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: MergePaths.java */
    /* renamed from: M.j$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2346a;

        /* renamed from: b */
        public static final a f2347b;

        /* renamed from: c */
        public static final a f2348c;

        /* renamed from: d */
        public static final a f2349d;

        /* renamed from: e */
        public static final a f2350e;

        /* renamed from: f */
        public static final /* synthetic */ a[] f2351f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, M.j$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, M.j$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, M.j$a] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, M.j$a] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, M.j$a] */
        static {
            ?? r52 = new Enum("MERGE", 0);
            f2346a = r52;
            ?? r62 = new Enum("ADD", 1);
            f2347b = r62;
            ?? r72 = new Enum("SUBTRACT", 2);
            f2348c = r72;
            ?? r82 = new Enum("INTERSECT", 3);
            f2349d = r82;
            ?? r92 = new Enum("EXCLUDE_INTERSECTIONS", 4);
            f2350e = r92;
            f2351f = new a[]{r52, r62, r72, r82, r92};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2351f.clone();
        }
    }

    @Override // p145M.InterfaceC0857c
    @Nullable
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        if (!c0164o.f363m.f383a.contains(EnumC0165P.f381a)) {
            C1295g.m1843b("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new C0323l(this);
    }

    public final String toString() {
        return "MergePaths{mode=" + this.f2344a + C24185c.f110587w;
    }

    public C0864j(String str, a aVar, boolean z10) {
        this.f2344a = aVar;
        this.f2345b = z10;
    }
}
