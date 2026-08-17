package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27545n;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0423g0;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0447t;
import p072Fa.AbstractC0452y;
import p072Fa.C0385A;
import p072Fa.C0403T;
import p072Fa.C0405V;
import p072Fa.C0425h0;
import p072Fa.C0433l0;
import p072Fa.EnumC0435m0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0504i;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p626ia.C26507a;

/* compiled from: TypeUtils.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.i */
/* loaded from: classes8.dex */
public final class C27560i {

    /* renamed from: a */
    public static final C0504i f121187a = C0507l.m921c(EnumC0506k.f1339l, new String[0]);

    /* renamed from: b */
    public static final C0504i f121188b = C0507l.m921c(EnumC0506k.f1336i, new String[0]);

    /* renamed from: c */
    @NotNull
    public static final a f121189c = new a("NO_EXPECTED_TYPE");

    /* renamed from: d */
    public static final a f121190d = new a("UNIT_EXPECTED_TYPE");

    /* compiled from: TypeUtils.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.i$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC0447t {

        /* renamed from: b */
        public final String f121191b;

        /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
        /* renamed from: P0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void m52242P0(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L43
            L3b:
                r5[r1] = r7
                goto L43
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L43:
                if (r9 == r1) goto L59
                if (r9 == r4) goto L54
                if (r9 == r3) goto L51
                if (r9 == r0) goto L59
                java.lang.String r3 = "replaceAttributes"
                r5[r4] = r3
                goto L59
            L51:
                r5[r4] = r7
                goto L59
            L54:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L59:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L67
                if (r9 == r0) goto L67
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L6c
            L67:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L6c:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.C27560i.a.m52242P0(int):void");
        }

        @Override // p072Fa.AbstractC0447t, p072Fa.AbstractC0390F
        @NotNull
        /* renamed from: F0 */
        public final AbstractC0390F mo699I0(@NotNull AbstractC27538g abstractC27538g) {
            if (abstractC27538g != null) {
                return this;
            }
            m52242P0(3);
            throw null;
        }

        @Override // p072Fa.AbstractC0447t, p072Fa.AbstractC0441p0
        @NotNull
        /* renamed from: I0 */
        public final AbstractC0441p0 mo688F0(@NotNull AbstractC27538g abstractC27538g) {
            if (abstractC27538g != null) {
                return this;
            }
            m52242P0(3);
            throw null;
        }

        @Override // p072Fa.AbstractC0398N
        @NotNull
        /* renamed from: K0 */
        public final AbstractC0398N mo695H0(boolean z10) {
            throw new IllegalStateException(this.f121191b);
        }

        @Override // p072Fa.AbstractC0398N
        @NotNull
        /* renamed from: L0 */
        public final AbstractC0398N mo696J0(@NotNull TypeAttributes typeAttributes) {
            if (typeAttributes == null) {
                m52242P0(0);
                throw null;
            }
            throw new IllegalStateException(this.f121191b);
        }

        @Override // p072Fa.AbstractC0447t
        @NotNull
        /* renamed from: M0 */
        public final AbstractC0398N mo700M0() {
            throw new IllegalStateException(this.f121191b);
        }

        @Override // p072Fa.AbstractC0447t
        @NotNull
        /* renamed from: N0 */
        public final AbstractC0398N mo688F0(@NotNull AbstractC27538g abstractC27538g) {
            if (abstractC27538g != null) {
                return this;
            }
            m52242P0(3);
            throw null;
        }

        @Override // p072Fa.AbstractC0447t
        @NotNull
        /* renamed from: O0 */
        public final AbstractC0447t mo694O0(@NotNull AbstractC0398N abstractC0398N) {
            if (abstractC0398N == null) {
                m52242P0(2);
                throw null;
            }
            throw new IllegalStateException(this.f121191b);
        }

        @Override // p072Fa.AbstractC0398N
        @NotNull
        public final String toString() {
            String str = this.f121191b;
            if (str != null) {
                return str;
            }
            m52242P0(1);
            throw null;
        }

        public a(String str) {
            this.f121191b = str;
        }

        @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
        @NotNull
        /* renamed from: H0 */
        public final /* bridge */ /* synthetic */ AbstractC0441p0 mo695H0(boolean z10) {
            mo695H0(z10);
            throw null;
        }

        @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
        @NotNull
        /* renamed from: J0 */
        public final /* bridge */ /* synthetic */ AbstractC0441p0 mo696J0(@NotNull TypeAttributes typeAttributes) {
            mo696J0(typeAttributes);
            throw null;
        }
    }

    /* renamed from: c */
    public static boolean m52230c(@Nullable AbstractC0390F abstractC0390F, @NotNull Function1<AbstractC0441p0, Boolean> function1, SmartSet<AbstractC0390F> smartSet) {
        AbstractC0452y abstractC0452y;
        if (abstractC0390F == null) {
            return false;
        }
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (m52241n(abstractC0390F)) {
            return function1.invoke(mo689G0).booleanValue();
        }
        if (smartSet != null && smartSet.contains(abstractC0390F)) {
            return false;
        }
        if (function1.invoke(mo689G0).booleanValue()) {
            return true;
        }
        if (smartSet == null) {
            smartSet = SmartSet.f121196c.create();
        }
        smartSet.add(abstractC0390F);
        if (mo689G0 instanceof AbstractC0452y) {
            abstractC0452y = (AbstractC0452y) mo689G0;
        } else {
            abstractC0452y = null;
        }
        if (abstractC0452y != null && (m52230c(abstractC0452y.f1123b, function1, smartSet) || m52230c(abstractC0452y.f1124c, function1, smartSet))) {
            return true;
        }
        if ((mo689G0 instanceof DefinitelyNotNullType) && m52230c(((DefinitelyNotNullType) mo689G0).f121119b, function1, smartSet)) {
            return true;
        }
        InterfaceC0413b0 mo686D0 = abstractC0390F.mo686D0();
        if (mo686D0 instanceof C27555d) {
            Iterator<AbstractC0390F> it = ((C27555d) mo686D0).f121179b.iterator();
            while (it.hasNext()) {
                if (m52230c(it.next(), function1, smartSet)) {
                    return true;
                }
            }
            return false;
        }
        for (InterfaceC0421f0 interfaceC0421f0 : abstractC0390F.mo684B0()) {
            if (!interfaceC0421f0.mo704a()) {
                if (m52230c(interfaceC0421f0.getType(), function1, smartSet)) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: d */
    public static List<InterfaceC0421f0> m52231d(@NotNull List<InterfaceC2314d0> list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<InterfaceC2314d0> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C0425h0(it.next().mo277k()));
            }
            List<InterfaceC0421f0> m51475x0 = CollectionsKt.m51475x0(arrayList);
            if (m51475x0 != null) {
                return m51475x0;
            }
            m52228a(17);
            throw null;
        }
        m52228a(16);
        throw null;
    }

    /* renamed from: e */
    public static boolean m52232e(@NotNull AbstractC0390F abstractC0390F) {
        AbstractC0390F abstractC0390F2;
        if (abstractC0390F != null) {
            if (abstractC0390F.mo687E0()) {
                return true;
            }
            if (C0385A.m678a(abstractC0390F)) {
                Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
                AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
                Intrinsics.checkNotNull(mo689G0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
                if (m52232e(((AbstractC0452y) mo689G0).f1124c)) {
                    return true;
                }
            }
            Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
            if (abstractC0390F.mo689G0() instanceof DefinitelyNotNullType) {
                return false;
            }
            if (m52233f(abstractC0390F)) {
                if (abstractC0390F != null) {
                    if (abstractC0390F.mo686D0().mo317i() instanceof InterfaceC2315e) {
                        return false;
                    }
                    C0433l0 m754d = C0433l0.m754d(abstractC0390F);
                    Collection<AbstractC0390F> mo729h = abstractC0390F.mo686D0().mo729h();
                    ArrayList arrayList = new ArrayList(mo729h.size());
                    for (AbstractC0390F abstractC0390F3 : mo729h) {
                        if (abstractC0390F3 != null) {
                            AbstractC0390F m760j = m754d.m760j(abstractC0390F3, EnumC0443q0.f1114c);
                            if (m760j != null) {
                                abstractC0390F2 = m52236i(m760j, abstractC0390F.mo687E0());
                            } else {
                                abstractC0390F2 = null;
                            }
                            if (abstractC0390F2 != null) {
                                arrayList.add(abstractC0390F2);
                            }
                        } else {
                            m52228a(21);
                            throw null;
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (m52232e((AbstractC0390F) it.next())) {
                            return true;
                        }
                    }
                    return false;
                }
                m52228a(29);
                throw null;
            }
            if (!(abstractC0390F instanceof AbstractStubType)) {
                InterfaceC0413b0 mo686D0 = abstractC0390F.mo686D0();
                if (mo686D0 instanceof C27555d) {
                    Iterator<AbstractC0390F> it2 = ((C27555d) mo686D0).f121179b.iterator();
                    while (it2.hasNext()) {
                        if (m52232e(it2.next())) {
                            return true;
                        }
                    }
                }
                return false;
            }
            throw null;
        }
        m52228a(27);
        throw null;
    }

    /* renamed from: f */
    public static boolean m52233f(@NotNull AbstractC0390F abstractC0390F) {
        InterfaceC2314d0 interfaceC2314d0 = null;
        if (abstractC0390F != null) {
            if (abstractC0390F.mo686D0().mo317i() instanceof InterfaceC2314d0) {
                interfaceC2314d0 = (InterfaceC2314d0) abstractC0390F.mo686D0().mo317i();
            }
            if (interfaceC2314d0 == null && !(abstractC0390F.mo686D0() instanceof InterfaceC27545n)) {
                return false;
            }
            return true;
        }
        m52228a(60);
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public static AbstractC0441p0 m52234g(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            return m52235h(abstractC0390F, true);
        }
        m52228a(1);
        throw null;
    }

    @NotNull
    /* renamed from: h */
    public static AbstractC0441p0 m52235h(@NotNull AbstractC0390F abstractC0390F, boolean z10) {
        if (abstractC0390F != null) {
            AbstractC0441p0 mo695H0 = abstractC0390F.mo689G0().mo695H0(z10);
            if (mo695H0 != null) {
                return mo695H0;
            }
            m52228a(4);
            throw null;
        }
        m52228a(3);
        throw null;
    }

    @NotNull
    /* renamed from: j */
    public static AbstractC0398N m52237j(@NotNull AbstractC0398N abstractC0398N, boolean z10) {
        if (abstractC0398N != null) {
            if (z10) {
                AbstractC0398N mo695H0 = abstractC0398N.mo695H0(true);
                if (mo695H0 != null) {
                    return mo695H0;
                }
                m52228a(6);
                throw null;
            }
            if (abstractC0398N != null) {
                return abstractC0398N;
            }
            m52228a(7);
            throw null;
        }
        m52228a(5);
        throw null;
    }

    @NotNull
    /* renamed from: m */
    public static AbstractC0398N m52240m(@NotNull InterfaceC0413b0 interfaceC0413b0, @NotNull MemberScope memberScope, @NotNull Function1<AbstractC27538g, AbstractC0398N> function1) {
        if (interfaceC0413b0 != null) {
            if (memberScope != null) {
                return C27556e.m52224f(TypeAttributes.f121130b.getEmpty(), interfaceC0413b0, m52231d(interfaceC0413b0.getParameters()), false, memberScope, function1);
            }
            m52228a(13);
            throw null;
        }
        m52228a(12);
        throw null;
    }

    /* renamed from: n */
    public static boolean m52241n(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            if (abstractC0390F != f121189c && abstractC0390F != f121190d) {
                return false;
            }
            return true;
        }
        m52228a(0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e1  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m52228a(int r27) {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.C27560i.m52228a(int):void");
    }

    /* renamed from: b */
    public static boolean m52229b(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            if (abstractC0390F.mo687E0()) {
                return true;
            }
            if (C0385A.m678a(abstractC0390F)) {
                Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
                AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
                Intrinsics.checkNotNull(mo689G0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
                if (m52229b(((AbstractC0452y) mo689G0).f1124c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        m52228a(28);
        throw null;
    }

    @NotNull
    /* renamed from: i */
    public static AbstractC0390F m52236i(@NotNull AbstractC0390F abstractC0390F, boolean z10) {
        if (abstractC0390F != null) {
            if (z10) {
                return m52235h(abstractC0390F, true);
            }
            return abstractC0390F;
        }
        m52228a(8);
        throw null;
    }

    @NotNull
    /* renamed from: k */
    public static C0403T m52238k(@NotNull InterfaceC2314d0 interfaceC2314d0) {
        if (interfaceC2314d0 != null) {
            return new C0403T(interfaceC2314d0);
        }
        m52228a(45);
        throw null;
    }

    @NotNull
    /* renamed from: l */
    public static AbstractC0423g0 m52239l(@NotNull InterfaceC2314d0 interfaceC2314d0, C26507a c26507a) {
        if (interfaceC2314d0 != null) {
            if (c26507a.f118418b == EnumC0435m0.f1107a) {
                return new C0425h0(C0405V.m709b(interfaceC2314d0));
            }
            return new C0403T(interfaceC2314d0);
        }
        m52228a(46);
        throw null;
    }
}
