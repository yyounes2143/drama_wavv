package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p132Ka.C0773b;
import p132Ka.C0775d;
import p179Oa.C1113e;

/* compiled from: TypeSubstitutor.java */
/* renamed from: Fa.l0 */
/* loaded from: classes5.dex */
public final class C0433l0 {

    /* renamed from: b */
    public static final C0433l0 f1098b = m755e(TypeSubstitution.f121141a);

    /* renamed from: a */
    @NotNull
    public final TypeSubstitution f1099a;

    /* compiled from: TypeSubstitutor.java */
    /* renamed from: Fa.l0$a */
    /* loaded from: classes5.dex */
    public static final class a extends Exception {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TypeSubstitutor.java */
    /* renamed from: Fa.l0$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f1100a;

        /* renamed from: b */
        public static final b f1101b;

        /* renamed from: c */
        public static final b f1102c;

        /* renamed from: d */
        public static final /* synthetic */ b[] f1103d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [Fa.l0$b, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [Fa.l0$b, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [Fa.l0$b, java.lang.Enum] */
        static {
            ?? r32 = new Enum("NO_CONFLICT", 0);
            f1100a = r32;
            ?? r42 = new Enum("IN_IN_OUT_POSITION", 1);
            f1101b = r42;
            ?? r52 = new Enum("OUT_IN_IN_POSITION", 2);
            f1102c = r52;
            f1103d = new b[]{r32, r42, r52};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f1103d.clone();
        }
    }

    @NotNull
    /* renamed from: b */
    public static EnumC0443q0 m752b(@NotNull EnumC0443q0 enumC0443q0, @NotNull EnumC0443q0 enumC0443q02) {
        if (enumC0443q0 != null) {
            if (enumC0443q02 != null) {
                EnumC0443q0 enumC0443q03 = EnumC0443q0.f1114c;
                if (enumC0443q0 == enumC0443q03) {
                    if (enumC0443q02 != null) {
                        return enumC0443q02;
                    }
                    m751a(40);
                    throw null;
                }
                if (enumC0443q02 == enumC0443q03) {
                    if (enumC0443q0 != null) {
                        return enumC0443q0;
                    }
                    m751a(41);
                    throw null;
                }
                if (enumC0443q0 == enumC0443q02) {
                    if (enumC0443q02 != null) {
                        return enumC0443q02;
                    }
                    m751a(42);
                    throw null;
                }
                throw new AssertionError("Variance conflict: type parameter variance '" + enumC0443q0 + "' and projection kind '" + enumC0443q02 + "' cannot be combined");
            }
            m751a(39);
            throw null;
        }
        m751a(38);
        throw null;
    }

    @NotNull
    /* renamed from: f */
    public static C0433l0 m756f(@NotNull TypeSubstitution typeSubstitution, @NotNull TypeSubstitution typeSubstitution2) {
        if (typeSubstitution != null) {
            if (typeSubstitution2 != null) {
                return m755e(DisjointKeysUnionTypeSubstitution.f121121d.create(typeSubstitution, typeSubstitution2));
            }
            m751a(4);
            throw null;
        }
        m751a(3);
        throw null;
    }

    @NotNull
    /* renamed from: h */
    public final AbstractC0390F m759h(@NotNull AbstractC0390F abstractC0390F, @NotNull EnumC0443q0 enumC0443q0) {
        if (abstractC0390F != null) {
            if (this.f1099a.mo683f()) {
                return abstractC0390F;
            }
            try {
                AbstractC0390F type = m761k(new C0425h0(abstractC0390F, enumC0443q0), null, 0).getType();
                if (type != null) {
                    return type;
                }
                m751a(12);
                throw null;
            } catch (a e3) {
                return C0507l.m921c(EnumC0506k.f1338k, e3.getMessage());
            }
        }
        m751a(9);
        throw null;
    }

    @Nullable
    /* renamed from: j */
    public final AbstractC0390F m760j(@NotNull AbstractC0390F abstractC0390F, @NotNull EnumC0443q0 enumC0443q0) {
        if (abstractC0390F != null) {
            if (enumC0443q0 != null) {
                InterfaceC0421f0 c0425h0 = new C0425h0(m758g().mo746g(abstractC0390F, enumC0443q0), enumC0443q0);
                TypeSubstitution typeSubstitution = this.f1099a;
                if (!typeSubstitution.mo683f()) {
                    try {
                        c0425h0 = m761k(c0425h0, null, 0);
                    } catch (a unused) {
                        c0425h0 = null;
                    }
                }
                if (typeSubstitution.mo52121a() || typeSubstitution.mo681b()) {
                    boolean mo681b = typeSubstitution.mo681b();
                    if (c0425h0 != null) {
                        if (!c0425h0.mo704a()) {
                            AbstractC0390F type = c0425h0.getType();
                            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                            if (C27560i.m52230c(type, C0773b.f2122a, null)) {
                                EnumC0443q0 mo705b = c0425h0.mo705b();
                                Intrinsics.checkNotNullExpressionValue(mo705b, "getProjectionKind(...)");
                                if (mo705b == EnumC0443q0.f1116e) {
                                    c0425h0 = new C0425h0(C0775d.m1274a(type).f2121b, mo705b);
                                } else if (mo681b) {
                                    c0425h0 = new C0425h0(C0775d.m1274a(type).f2120a, mo705b);
                                } else {
                                    C0433l0 m755e = m755e(new TypeConstructorSubstitution());
                                    Intrinsics.checkNotNullExpressionValue(m755e, "create(...)");
                                    if (!m755e.f1099a.mo683f()) {
                                        try {
                                            c0425h0 = m755e.m761k(c0425h0, null, 0);
                                        } catch (a unused2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c0425h0 = null;
                }
                if (c0425h0 == null) {
                    return null;
                }
                return c0425h0.getType();
            }
            m751a(15);
            throw null;
        }
        m751a(14);
        throw null;
    }

    public C0433l0(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            this.f1099a = typeSubstitution;
        } else {
            m751a(7);
            throw null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x0104. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0107. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x010a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m751a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0433l0.m751a(int):void");
    }

    /* renamed from: c */
    public static b m753c(EnumC0443q0 enumC0443q0, EnumC0443q0 enumC0443q02) {
        EnumC0443q0 enumC0443q03 = EnumC0443q0.f1115d;
        if (enumC0443q0 == enumC0443q03 && enumC0443q02 == EnumC0443q0.f1116e) {
            return b.f1102c;
        }
        if (enumC0443q0 == EnumC0443q0.f1116e && enumC0443q02 == enumC0443q03) {
            return b.f1101b;
        }
        return b.f1100a;
    }

    @NotNull
    /* renamed from: d */
    public static C0433l0 m754d(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            return m755e(TypeConstructorSubstitution.f121132b.create(abstractC0390F.mo686D0(), abstractC0390F.mo684B0()));
        }
        m751a(6);
        throw null;
    }

    @NotNull
    /* renamed from: e */
    public static C0433l0 m755e(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            return new C0433l0(typeSubstitution);
        }
        m751a(0);
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public final TypeSubstitution m758g() {
        TypeSubstitution typeSubstitution = this.f1099a;
        if (typeSubstitution != null) {
            return typeSubstitution;
        }
        m751a(8);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x02aa, code lost:
    
        if (r0 != 2) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, Fa.k0] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.InterfaceC0421f0 m761k(@org.jetbrains.annotations.NotNull p072Fa.InterfaceC0421f0 r17, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2314d0 r18, int r19) throws p072Fa.C0433l0.a {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0433l0.m761k(Fa.f0, Y9.d0, int):Fa.f0");
    }

    /* renamed from: i */
    public static String m757i(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (!C1113e.m1583a(th)) {
                return "[Exception while computing toString(): " + th + "]";
            }
            throw th;
        }
    }
}
