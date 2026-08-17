package va;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import la.C27976t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.C0385A;
import p072Fa.C0393I;
import p072Fa.C0411a0;
import p072Fa.C0422g;
import p072Fa.InterfaceC0413b0;
import p298Y9.C2338r;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import va.InterfaceC28735k;

/* compiled from: OverridingUtil.java */
/* renamed from: va.o */
/* loaded from: classes6.dex */
public final class C28739o {

    /* renamed from: d */
    public static final List<InterfaceC28735k> f125594d = CollectionsKt.m51475x0(ServiceLoader.load(InterfaceC28735k.class, InterfaceC28735k.class.getClassLoader()));

    /* renamed from: e */
    public static final C28739o f125595e;

    /* renamed from: f */
    public static final a f125596f;

    /* renamed from: a */
    public final AbstractC27538g.a f125597a;

    /* renamed from: b */
    public final AbstractC27536e.a f125598b;

    /* renamed from: c */
    public final InterfaceC27535d.a f125599c;

    /* compiled from: OverridingUtil.java */
    /* renamed from: va.o$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC27535d.a {
        /* renamed from: b */
        public static /* synthetic */ void m53732b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d.a
        /* renamed from: a */
        public final boolean mo52195a(@NotNull InterfaceC0413b0 interfaceC0413b0, @NotNull InterfaceC0413b0 interfaceC0413b02) {
            if (interfaceC0413b0 != null) {
                if (interfaceC0413b02 != null) {
                    return interfaceC0413b0.equals(interfaceC0413b02);
                }
                m53732b(1);
                throw null;
            }
            m53732b(0);
            throw null;
        }
    }

    /* compiled from: OverridingUtil.java */
    /* renamed from: va.o$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: c */
        public static final b f125600c = new b(a.f125603a, "SUCCESS");

        /* renamed from: a */
        public final a f125601a;

        /* renamed from: b */
        public final String f125602b;

        /* compiled from: OverridingUtil.java */
        /* renamed from: va.o$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends Enum<a> {

            /* renamed from: a */
            public static final a f125603a;

            /* renamed from: b */
            public static final a f125604b;

            /* renamed from: c */
            public static final a f125605c;

            /* renamed from: d */
            public static final /* synthetic */ a[] f125606d;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [va.o$b$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r4v1, types: [va.o$b$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r5v1, types: [va.o$b$a, java.lang.Enum] */
            static {
                ?? r32 = new Enum("OVERRIDABLE", 0);
                f125603a = r32;
                ?? r42 = new Enum("INCOMPATIBLE", 1);
                f125604b = r42;
                ?? r52 = new Enum("CONFLICT", 2);
                f125605c = r52;
                f125606d = new a[]{r32, r42, r52};
            }

            public a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f125606d.clone();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void m53733a(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: va.C28739o.b.m53733a(int):void");
        }

        @NotNull
        /* renamed from: c */
        public static b m53734c(@NotNull String str) {
            return new b(a.f125604b, str);
        }

        @NotNull
        /* renamed from: b */
        public final a m53735b() {
            a aVar = this.f125601a;
            if (aVar != null) {
                return aVar;
            }
            m53733a(5);
            throw null;
        }

        public final String toString() {
            return this.f125601a + ": " + this.f125602b;
        }

        public b(@NotNull a aVar, @NotNull String str) {
            this.f125601a = aVar;
            this.f125602b = str;
        }
    }

    public C28739o(@NotNull InterfaceC27535d.a aVar, @NotNull AbstractC27538g.a aVar2, @NotNull AbstractC27536e.a aVar3) {
        if (aVar != null) {
            if (aVar2 != null) {
                if (aVar3 != null) {
                    this.f125599c = aVar;
                    this.f125597a = aVar2;
                    this.f125598b = aVar3;
                    return;
                }
                m53713a(7);
                throw null;
            }
            m53713a(6);
            throw null;
        }
        m53713a(5);
        throw null;
    }

    /* renamed from: b */
    public static boolean m53714b(@NotNull AbstractC0390F abstractC0390F, @NotNull AbstractC0390F abstractC0390F2, @NotNull C0411a0 c0411a0) {
        if (abstractC0390F != null) {
            if (abstractC0390F2 != null) {
                if (C0393I.m691a(abstractC0390F) && C0393I.m691a(abstractC0390F2)) {
                    return true;
                }
                return C0422g.m738e(c0411a0, abstractC0390F.mo689G0(), abstractC0390F2.mo689G0());
            }
            m53713a(45);
            throw null;
        }
        m53713a(44);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0154, code lost:
    
        if (r2 == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0156, code lost:
    
        r1 = p298Y9.C2338r.f5934h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015b, code lost:
    
        r11 = ((p298Y9.InterfaceC2309b) m53726s(r10, new la.C27977u(1))).mo874a0(r11, r0, r1);
        r12.mo50098c(r11, r10);
        r12.mo288a(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0171, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0159, code lost:
    
        r1 = p298Y9.C2338r.f5933g;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m53717e(@org.jetbrains.annotations.NotNull java.util.Collection r10, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r11, @org.jetbrains.annotations.NotNull va.AbstractC28738n r12) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C28739o.m53717e(java.util.Collection, Y9.e, va.n):void");
    }

    @Nullable
    /* renamed from: i */
    public static b m53719i(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2) {
        boolean z10;
        boolean z11;
        b bVar;
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                boolean z12 = interfaceC2307a instanceof InterfaceC2343w;
                if ((z12 && !(interfaceC2307a2 instanceof InterfaceC2343w)) || (((z10 = interfaceC2307a instanceof InterfaceC2300T)) && !(interfaceC2307a2 instanceof InterfaceC2300T))) {
                    return b.m53734c("Member kind mismatch");
                }
                if (!z12 && !z10) {
                    throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + interfaceC2307a);
                }
                if (!interfaceC2307a.getName().equals(interfaceC2307a2.getName())) {
                    return b.m53734c("Name mismatch");
                }
                boolean z13 = false;
                if (interfaceC2307a.mo906H() == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (interfaceC2307a2.mo906H() == null) {
                    z13 = true;
                }
                if (z11 != z13) {
                    bVar = b.m53734c("Receiver presence mismatch");
                } else if (interfaceC2307a.mo909e().size() != interfaceC2307a2.mo909e().size()) {
                    bVar = b.m53734c("Value parameter number mismatch");
                } else {
                    bVar = null;
                }
                if (bVar == null) {
                    return null;
                }
                return bVar;
            }
            m53713a(39);
            throw null;
        }
        m53713a(38);
        throw null;
    }

    /* renamed from: k */
    public static boolean m53721k(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2) {
        boolean z10;
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                AbstractC0390F returnType = interfaceC2307a.getReturnType();
                AbstractC0390F returnType2 = interfaceC2307a2.getReturnType();
                if (!m53723p(interfaceC2307a, interfaceC2307a2)) {
                    return false;
                }
                C0411a0 m53727f = f125595e.m53727f(interfaceC2307a.getTypeParameters(), interfaceC2307a2.getTypeParameters());
                if (interfaceC2307a instanceof InterfaceC2343w) {
                    return m53722o(interfaceC2307a, returnType, interfaceC2307a2, returnType2, m53727f);
                }
                if (interfaceC2307a instanceof InterfaceC2300T) {
                    InterfaceC2300T interfaceC2300T = (InterfaceC2300T) interfaceC2307a;
                    InterfaceC2300T interfaceC2300T2 = (InterfaceC2300T) interfaceC2307a2;
                    InterfaceC2302V setter = interfaceC2300T.getSetter();
                    InterfaceC2302V setter2 = interfaceC2300T2.getSetter();
                    if (setter != null && setter2 != null) {
                        z10 = m53723p(setter, setter2);
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        return false;
                    }
                    if (interfaceC2300T.mo905G() && interfaceC2300T2.mo905G()) {
                        return C0422g.m738e(m53727f, returnType.mo689G0(), returnType2.mo689G0());
                    }
                    if ((!interfaceC2300T.mo905G() && interfaceC2300T2.mo905G()) || !m53722o(interfaceC2307a, returnType, interfaceC2307a2, returnType2, m53727f)) {
                        return false;
                    }
                    return true;
                }
                throw new IllegalArgumentException("Unexpected callable: " + interfaceC2307a.getClass());
            }
            m53713a(66);
            throw null;
        }
        m53713a(65);
        throw null;
    }

    /* renamed from: o */
    public static boolean m53722o(@NotNull InterfaceC2307a interfaceC2307a, @NotNull AbstractC0390F abstractC0390F, @NotNull InterfaceC2307a interfaceC2307a2, @NotNull AbstractC0390F abstractC0390F2, @NotNull C0411a0 state) {
        if (interfaceC2307a != null) {
            if (abstractC0390F != null) {
                if (interfaceC2307a2 != null) {
                    if (abstractC0390F2 != null) {
                        C0422g c0422g = C0422g.f1089a;
                        AbstractC0441p0 subType = abstractC0390F.mo689G0();
                        AbstractC0441p0 superType = abstractC0390F2.mo689G0();
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(subType, "subType");
                        Intrinsics.checkNotNullParameter(superType, "superType");
                        return C0422g.m742i(c0422g, state, subType, superType);
                    }
                    m53713a(74);
                    throw null;
                }
                m53713a(73);
                throw null;
            }
            m53713a(72);
            throw null;
        }
        m53713a(71);
        throw null;
    }

    /* renamed from: p */
    public static boolean m53723p(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2) {
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                Integer m3137b = C2338r.m3137b(interfaceC2307a.getVisibility(), interfaceC2307a2.getVisibility());
                if (m3137b != null && m3137b.intValue() < 0) {
                    return false;
                }
                return true;
            }
            m53713a(68);
            throw null;
        }
        m53713a(67);
        throw null;
    }

    /* renamed from: q */
    public static boolean m53724q(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2) {
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                boolean equals = interfaceC2307a.equals(interfaceC2307a2);
                C28732h c28732h = C28732h.f125582a;
                if (!equals && c28732h.m53669a(interfaceC2307a.mo51782v0(), interfaceC2307a2.mo51782v0(), false)) {
                    return true;
                }
                InterfaceC2307a mo51782v0 = interfaceC2307a2.mo51782v0();
                int i10 = C28734j.f125583a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                C28734j.m53684b(interfaceC2307a.mo51782v0(), linkedHashSet);
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    if (c28732h.m53669a(mo51782v0, (InterfaceC2307a) it.next(), false)) {
                        return true;
                    }
                }
                return false;
            }
            m53713a(14);
            throw null;
        }
        m53713a(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m53725r(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2309b r6, @org.jetbrains.annotations.Nullable p590fa.C26254a.a r7) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C28739o.m53725r(Y9.b, fa.a$a):void");
    }

    @NotNull
    /* renamed from: f */
    public final C0411a0 m53727f(@NotNull List<InterfaceC2314d0> list, @NotNull List<InterfaceC2314d0> list2) {
        if (list != null) {
            if (list2 != null) {
                boolean isEmpty = list.isEmpty();
                InterfaceC27535d.a aVar = this.f125599c;
                if (isEmpty) {
                    AbstractC27538g.a kotlinTypeRefiner = this.f125597a;
                    AbstractC27536e.a kotlinTypePreparator = this.f125598b;
                    C28742r typeSystemContext = new C28742r(null, aVar, kotlinTypeRefiner, kotlinTypePreparator);
                    Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
                    Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
                    Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                    return new C0411a0(true, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
                }
                HashMap hashMap = new HashMap();
                for (int i10 = 0; i10 < list.size(); i10++) {
                    hashMap.put(list.get(i10).mo301f(), list2.get(i10).mo301f());
                }
                AbstractC27538g.a kotlinTypeRefiner2 = this.f125597a;
                AbstractC27536e.a kotlinTypePreparator2 = this.f125598b;
                C28742r typeSystemContext2 = new C28742r(hashMap, aVar, kotlinTypeRefiner2, kotlinTypePreparator2);
                Intrinsics.checkNotNullParameter(typeSystemContext2, "typeSystemContext");
                Intrinsics.checkNotNullParameter(kotlinTypePreparator2, "kotlinTypePreparator");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
                return new C0411a0(true, true, typeSystemContext2, kotlinTypePreparator2, kotlinTypeRefiner2);
            }
            m53713a(41);
            throw null;
        }
        m53713a(40);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* renamed from: h */
    public final void m53728h(@NotNull C28510b c28510b, @NotNull Collection collection, @NotNull Collection collection2, @NotNull InterfaceC2315e interfaceC2315e, @NotNull AbstractC28738n abstractC28738n) {
        Integer m3137b;
        boolean z10;
        if (c28510b != null) {
            if (collection != null) {
                if (collection2 != null) {
                    if (interfaceC2315e != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
                        Iterator it = collection2.iterator();
                        while (it.hasNext()) {
                            InterfaceC2309b fromCurrent = (InterfaceC2309b) it.next();
                            if (fromCurrent != null) {
                                ArrayList arrayList = new ArrayList(collection.size());
                                SmartSet create = SmartSet.f121196c.create();
                                Iterator it2 = collection.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC2309b fromSuper = (InterfaceC2309b) it2.next();
                                    b.a m53735b = m53729l(fromSuper, fromCurrent, interfaceC2315e).m53735b();
                                    if (!C2338r.m3140e(fromSuper.getVisibility()) && C2338r.m3138c(C2338r.f5940n, fromSuper, fromCurrent) == null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    int ordinal = m53735b.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 2) {
                                            if (z10) {
                                                Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                                                Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
                                                abstractC28738n.mo289b(fromSuper, fromCurrent);
                                            }
                                            arrayList.add(fromSuper);
                                        }
                                    } else {
                                        if (z10) {
                                            create.add(fromSuper);
                                        }
                                        arrayList.add(fromSuper);
                                    }
                                }
                                abstractC28738n.mo50098c(fromCurrent, create);
                                linkedHashSet.removeAll(arrayList);
                            } else {
                                m53713a(57);
                                throw null;
                            }
                        }
                        if (linkedHashSet.size() >= 2) {
                            C27976t predicate = new C27976t(((InterfaceC2309b) linkedHashSet.iterator().next()).mo299d(), 1);
                            Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
                            Intrinsics.checkNotNullParameter(predicate, "predicate");
                            if (!linkedHashSet.isEmpty()) {
                                Iterator it3 = linkedHashSet.iterator();
                                while (it3.hasNext()) {
                                    if (!((Boolean) predicate.invoke(it3.next())).booleanValue()) {
                                        LinkedList<InterfaceC2309b> descriptors = new LinkedList(linkedHashSet);
                                        while (!descriptors.isEmpty()) {
                                            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
                                            descriptors.isEmpty();
                                            InterfaceC2309b interfaceC2309b = null;
                                            for (InterfaceC2309b interfaceC2309b2 : descriptors) {
                                                if (interfaceC2309b == null || ((m3137b = C2338r.m3137b(interfaceC2309b.getVisibility(), interfaceC2309b2.getVisibility())) != null && m3137b.intValue() < 0)) {
                                                    interfaceC2309b = interfaceC2309b2;
                                                }
                                            }
                                            Intrinsics.checkNotNull(interfaceC2309b);
                                            if (interfaceC2309b != null) {
                                                m53717e(m53718g(interfaceC2309b, descriptors, new Object(), new C28741q(abstractC28738n, interfaceC2309b)), interfaceC2315e, abstractC28738n);
                                            } else {
                                                m53713a(102);
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            m53717e(Collections.singleton((InterfaceC2309b) it4.next()), interfaceC2315e, abstractC28738n);
                        }
                        return;
                    }
                    m53713a(53);
                    throw null;
                }
                m53713a(52);
                throw null;
            }
            m53713a(51);
            throw null;
        }
        m53713a(50);
        throw null;
    }

    @NotNull
    /* renamed from: l */
    public final b m53729l(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2, @Nullable InterfaceC2315e interfaceC2315e) {
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                return m53730m(interfaceC2307a, interfaceC2307a2, interfaceC2315e, false);
            }
            m53713a(20);
            throw null;
        }
        m53713a(19);
        throw null;
    }

    @NotNull
    /* renamed from: m */
    public final b m53730m(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2, @Nullable InterfaceC2315e interfaceC2315e, boolean z10) {
        boolean z11;
        if (interfaceC2307a != null) {
            if (interfaceC2307a2 != null) {
                b m53731n = m53731n(interfaceC2307a, interfaceC2307a2, z10);
                if (m53731n.m53735b() == b.a.f125603a) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                List<InterfaceC28735k> list = f125594d;
                Iterator<InterfaceC28735k> it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC28735k.a aVar = InterfaceC28735k.a.f125584a;
                    if (hasNext) {
                        InterfaceC28735k next = it.next();
                        if (next.mo51861b() != aVar && (!z11 || next.mo51861b() != InterfaceC28735k.a.f125585b)) {
                            int ordinal = next.mo51860a(interfaceC2307a, interfaceC2307a2, interfaceC2315e).ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    return b.m53734c("External condition");
                                }
                            } else {
                                z11 = true;
                            }
                        }
                    } else {
                        if (!z11) {
                            return m53731n;
                        }
                        for (InterfaceC28735k interfaceC28735k : list) {
                            if (interfaceC28735k.mo51861b() == aVar) {
                                int ordinal2 = interfaceC28735k.mo51860a(interfaceC2307a, interfaceC2307a2, interfaceC2315e).ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 == 1) {
                                        return b.m53734c("External condition");
                                    }
                                } else {
                                    throw new IllegalStateException("Contract violation in " + interfaceC28735k.getClass().getName() + " condition. It's not supposed to end with success");
                                }
                            }
                        }
                        b bVar = b.f125600c;
                        if (bVar != null) {
                            return bVar;
                        }
                        b.m53733a(0);
                        throw null;
                    }
                }
            } else {
                m53713a(23);
                throw null;
            }
        } else {
            m53713a(22);
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [va.o$a, kotlin.reflect.jvm.internal.impl.types.checker.d$a, java.lang.Object] */
    static {
        ?? obj = new Object();
        f125596f = obj;
        f125595e = new C28739o(obj, AbstractC27538g.a.f121150a, AbstractC27536e.a.f121149a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:93:0x0266. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:94:0x0269. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x026c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0278 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0256 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0269  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m53713a(int r25) {
        /*
            Method dump skipped, instructions count: 1298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C28739o.m53713a(int):void");
    }

    /* renamed from: c */
    public static void m53715c(@NotNull InterfaceC2309b interfaceC2309b, @NotNull LinkedHashSet linkedHashSet) {
        if (interfaceC2309b != null) {
            InterfaceC2309b.a kind = interfaceC2309b.getKind();
            kind.getClass();
            if (kind != InterfaceC2309b.a.f5896b) {
                linkedHashSet.add(interfaceC2309b);
                return;
            }
            if (!interfaceC2309b.mo911h().isEmpty()) {
                Iterator<? extends InterfaceC2309b> it = interfaceC2309b.mo911h().iterator();
                while (it.hasNext()) {
                    m53715c(it.next(), linkedHashSet);
                }
                return;
            } else {
                throw new IllegalStateException("No overridden descriptors found for (fake override) " + interfaceC2309b);
            }
        }
        m53713a(17);
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public static ArrayList m53718g(@NotNull Object obj, @NotNull LinkedList linkedList, @NotNull Function1 function1, @NotNull Function1 function12) {
        if (obj != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            InterfaceC2307a interfaceC2307a = (InterfaceC2307a) function1.invoke(obj);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                InterfaceC2307a interfaceC2307a2 = (InterfaceC2307a) function1.invoke(next);
                if (obj == next) {
                    it.remove();
                } else {
                    b.a m53720j = m53720j(interfaceC2307a, interfaceC2307a2);
                    if (m53720j == b.a.f125603a) {
                        arrayList.add(next);
                        it.remove();
                    } else if (m53720j == b.a.f125605c) {
                        function12.invoke(next);
                        it.remove();
                    }
                }
            }
            return arrayList;
        }
        m53713a(97);
        throw null;
    }

    @Nullable
    /* renamed from: j */
    public static b.a m53720j(InterfaceC2307a interfaceC2307a, InterfaceC2307a interfaceC2307a2) {
        C28739o c28739o = f125595e;
        b.a m53735b = c28739o.m53729l(interfaceC2307a2, interfaceC2307a, null).m53735b();
        b.a m53735b2 = c28739o.m53730m(interfaceC2307a, interfaceC2307a2, null, false).m53735b();
        b.a aVar = b.a.f125603a;
        if (m53735b != aVar || m53735b2 != aVar) {
            b.a aVar2 = b.a.f125605c;
            if (m53735b != aVar2 && m53735b2 != aVar2) {
                return b.a.f125604b;
            }
            return aVar2;
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        r15.remove();
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final va.C28739o.b m53731n(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2307a r18, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2307a r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C28739o.m53731n(Y9.a, Y9.a, boolean):va.o$b");
    }

    /* renamed from: d */
    public static ArrayList m53716d(InterfaceC2307a interfaceC2307a) {
        InterfaceC2303W mo906H = interfaceC2307a.mo906H();
        ArrayList arrayList = new ArrayList();
        if (mo906H != null) {
            arrayList.add(mo906H.getType());
        }
        Iterator<InterfaceC2328k0> it = interfaceC2307a.mo909e().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getType());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: s */
    public static <H> H m53726s(@NotNull Collection<H> collection, @NotNull Function1<H, InterfaceC2307a> transform) {
        H h8;
        if (collection.size() == 1) {
            H h10 = (H) CollectionsKt.m51442Q(collection);
            if (h10 != null) {
                return h10;
            }
            m53713a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(transform.invoke(it.next()));
        }
        H h11 = (H) CollectionsKt.m51442Q(collection);
        InterfaceC2307a interfaceC2307a = (InterfaceC2307a) transform.invoke(h11);
        for (H h12 : collection) {
            InterfaceC2307a interfaceC2307a2 = (InterfaceC2307a) transform.invoke(h12);
            if (interfaceC2307a2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!m53721k(interfaceC2307a2, (InterfaceC2307a) it2.next())) {
                            break;
                        }
                    } else {
                        arrayList.add(h12);
                        break;
                    }
                }
                if (m53721k(interfaceC2307a2, interfaceC2307a) && !m53721k(interfaceC2307a, interfaceC2307a2)) {
                    h11 = h12;
                }
            } else {
                m53713a(69);
                throw null;
            }
        }
        if (arrayList.isEmpty()) {
            if (h11 != null) {
                return h11;
            }
            m53713a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h13 = (H) CollectionsKt.m51442Q(arrayList);
            if (h13 != null) {
                return h13;
            }
            m53713a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (it3.hasNext()) {
                h8 = (H) it3.next();
                if (!C0385A.m678a(((InterfaceC2307a) transform.invoke(h8)).getReturnType())) {
                    break;
                }
            } else {
                h8 = null;
                break;
            }
        }
        if (h8 != null) {
            return h8;
        }
        H h14 = (H) CollectionsKt.m51442Q(arrayList);
        if (h14 != null) {
            return h14;
        }
        m53713a(82);
        throw null;
    }
}
