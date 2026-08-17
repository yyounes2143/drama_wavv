package p298Y9;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.InterfaceC27315S;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.InterfaceC0111g;
import p024Ba.InterfaceC0113i;
import p072Fa.AbstractC0390F;
import p144La.InterfaceC0842n;
import p298Y9.C2332m0;
import p629j$.util.DesugarCollections;
import va.C28734j;

/* compiled from: DescriptorVisibilities.java */
/* renamed from: Y9.r */
/* loaded from: classes3.dex */
public final class C2338r {

    /* renamed from: a */
    @NotNull
    public static final d f5927a;

    /* renamed from: b */
    @NotNull
    public static final e f5928b;

    /* renamed from: c */
    @NotNull
    public static final f f5929c;

    /* renamed from: d */
    @NotNull
    public static final g f5930d;

    /* renamed from: e */
    @NotNull
    public static final h f5931e;

    /* renamed from: f */
    @NotNull
    public static final i f5932f;

    /* renamed from: g */
    @NotNull
    public static final j f5933g;

    /* renamed from: h */
    @NotNull
    public static final k f5934h;

    /* renamed from: i */
    @NotNull
    public static final l f5935i;

    /* renamed from: j */
    public static final Set<AbstractC2339s> f5936j;

    /* renamed from: k */
    public static final Map<AbstractC2339s, Integer> f5937k;

    /* renamed from: l */
    public static final h f5938l;

    /* renamed from: m */
    public static final a f5939m;

    /* renamed from: n */
    public static final b f5940n;

    /* renamed from: o */
    @Deprecated
    public static final c f5941o;

    /* renamed from: p */
    @NotNull
    public static final InterfaceC0842n f5942p;

    /* renamed from: q */
    @NotNull
    public static final HashMap f5943q;

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC0111g {
        @Override // p024Ba.InterfaceC0111g
        @NotNull
        public final AbstractC0390F getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC0111g {
        @Override // p024Ba.InterfaceC0111g
        @NotNull
        public final AbstractC0390F getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$c */
    /* loaded from: classes3.dex */
    public static class c implements InterfaceC0111g {
        @Override // p024Ba.InterfaceC0111g
        @NotNull
        public final AbstractC0390F getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$d */
    /* loaded from: classes3.dex */
    public static class d extends AbstractC2336p {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [Y9.k, Y9.o] */
        /* JADX WARN: Type inference failed for: r5v10, types: [Y9.k] */
        /* JADX WARN: Type inference failed for: r5v6, types: [Y9.k] */
        /* JADX WARN: Type inference failed for: r5v7, types: [Y9.k] */
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                if (C28734j.m53701s(interfaceC2335o) && C28734j.m53688f(interfaceC2327k) != InterfaceC2306Z.f5894a) {
                    return C2338r.m3139d(interfaceC2335o, interfaceC2327k);
                }
                if (interfaceC2335o instanceof InterfaceC2325j) {
                    ((InterfaceC2325j) interfaceC2335o).mo299d();
                }
                while (interfaceC2335o != 0) {
                    interfaceC2335o = interfaceC2335o.mo299d();
                    if (((interfaceC2335o instanceof InterfaceC2315e) && !C28734j.m53694l(interfaceC2335o)) || (interfaceC2335o instanceof InterfaceC2289H)) {
                        break;
                    }
                }
                if (interfaceC2335o == 0) {
                    return false;
                }
                while (interfaceC2327k != null) {
                    if (interfaceC2335o == interfaceC2327k) {
                        return true;
                    }
                    if (interfaceC2327k instanceof InterfaceC2289H) {
                        if (!(interfaceC2335o instanceof InterfaceC2289H) || !interfaceC2335o.mo3096c().equals(((InterfaceC2289H) interfaceC2327k).mo3096c()) || !C28734j.m53686d(interfaceC2327k).equals(C28734j.m53686d(interfaceC2335o))) {
                            return false;
                        }
                        return true;
                    }
                    interfaceC2327k = interfaceC2327k.mo299d();
                }
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$e */
    /* loaded from: classes3.dex */
    public static class e extends AbstractC2336p {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            InterfaceC2327k m53691i;
            if (interfaceC2327k != null) {
                if (C2338r.f5927a.mo3143c(bVar, interfaceC2335o, interfaceC2327k)) {
                    if (bVar == C2338r.f5940n) {
                        return true;
                    }
                    if (bVar != C2338r.f5939m && (m53691i = C28734j.m53691i(interfaceC2335o, InterfaceC2315e.class, true)) != null && (bVar instanceof InterfaceC0113i)) {
                        return ((InterfaceC0113i) bVar).mo87n().mo51782v0().equals(m53691i.mo51782v0());
                    }
                }
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$f */
    /* loaded from: classes3.dex */
    public static class f extends AbstractC2336p {
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        
            if (kotlin.reflect.jvm.internal.impl.types.C27531c.m52134a(r0) == false) goto L49;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean mo3143c(@org.jetbrains.annotations.Nullable p298Y9.C2338r.b r7, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2335o r8, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r9) {
            /*
                r6 = this;
                r0 = 0
                r1 = 1
                if (r9 == 0) goto L99
                java.lang.Class<Y9.e> r2 = p298Y9.InterfaceC2315e.class
                Y9.k r3 = va.C28734j.m53691i(r8, r2, r1)
                Y9.e r3 = (p298Y9.InterfaceC2315e) r3
                r4 = 0
                Y9.k r9 = va.C28734j.m53691i(r9, r2, r4)
                Y9.e r9 = (p298Y9.InterfaceC2315e) r9
                if (r9 != 0) goto L16
                return r4
            L16:
                if (r3 == 0) goto L35
                boolean r5 = va.C28734j.m53694l(r3)
                if (r5 == 0) goto L35
                Y9.k r3 = va.C28734j.m53691i(r3, r2, r1)
                Y9.e r3 = (p298Y9.InterfaceC2315e) r3
                if (r3 == 0) goto L35
                Fa.N r5 = r9.mo277k()
                Y9.e r3 = r3.mo51782v0()
                boolean r3 = va.C28734j.m53700r(r5, r3)
                if (r3 == 0) goto L35
                return r1
            L35:
                boolean r3 = r8 instanceof p298Y9.InterfaceC2309b
                if (r3 == 0) goto L41
                r3 = r8
                Y9.b r3 = (p298Y9.InterfaceC2309b) r3
                Y9.b r3 = va.C28734j.m53702t(r3)
                goto L42
            L41:
                r3 = r8
            L42:
                Y9.k r2 = va.C28734j.m53691i(r3, r2, r1)
                Y9.e r2 = (p298Y9.InterfaceC2315e) r2
                if (r2 != 0) goto L4b
                return r4
            L4b:
                Fa.N r4 = r9.mo277k()
                Y9.e r2 = r2.mo51782v0()
                boolean r2 = va.C28734j.m53700r(r4, r2)
                if (r2 == 0) goto L90
                Y9.r$c r2 = p298Y9.C2338r.f5941o
                if (r7 != r2) goto L5e
                goto L90
            L5e:
                boolean r2 = r3 instanceof p298Y9.InterfaceC2309b
                if (r2 != 0) goto L63
                goto L8b
            L63:
                boolean r2 = r3 instanceof p298Y9.InterfaceC2325j
                if (r2 == 0) goto L68
                goto L8b
            L68:
                Y9.r$b r2 = p298Y9.C2338r.f5940n
                if (r7 != r2) goto L6d
                goto L8b
            L6d:
                Y9.r$a r2 = p298Y9.C2338r.f5939m
                if (r7 == r2) goto L90
                if (r7 != 0) goto L74
                goto L90
            L74:
                boolean r2 = r7 instanceof p024Ba.InterfaceC0112h
                if (r2 == 0) goto L8c
                r0 = r7
                Ba.h r0 = (p024Ba.InterfaceC0112h) r0
                Fa.F r0 = r0.m88b()
                boolean r2 = va.C28734j.m53700r(r0, r9)
                if (r2 != 0) goto L8b
                boolean r0 = kotlin.reflect.jvm.internal.impl.types.C27531c.m52134a(r0)
                if (r0 == 0) goto L90
            L8b:
                return r1
            L8c:
                r7.getType()
                throw r0
            L90:
                Y9.k r9 = r9.mo299d()
                boolean r7 = r6.mo3143c(r7, r8, r9)
                return r7
            L99:
                r7 = 3
                java.lang.Object[] r7 = new java.lang.Object[r7]
                r8 = 1
                r9 = 0
                r0 = 2
                java.lang.String r1 = "from"
                r7[r9] = r1
                java.lang.String r9 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"
                r7[r8] = r9
                java.lang.String r8 = "isVisible"
                r7[r0] = r8
                java.lang.String r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                java.lang.String r7 = java.lang.String.format(r8, r7)
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                r8.<init>(r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: p298Y9.C2338r.f.mo3143c(Y9.r$b, Y9.o, Y9.k):boolean");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$g */
    /* loaded from: classes3.dex */
    public static class g extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                if (!C28734j.m53686d(interfaceC2327k).mo896D(C28734j.m53686d(interfaceC2335o))) {
                    return false;
                }
                C2338r.f5942p.mo1329a(interfaceC2335o, interfaceC2327k);
                return true;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$h */
    /* loaded from: classes3.dex */
    public static class h extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return true;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$i */
    /* loaded from: classes3.dex */
    public static class i extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$j */
    /* loaded from: classes3.dex */
    public static class j extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$k */
    /* loaded from: classes3.dex */
    public static class k extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* renamed from: Y9.r$l */
    /* loaded from: classes3.dex */
    public static class l extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [Y9.r$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, Y9.r$b] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, Y9.r$c] */
    /* JADX WARN: Type inference failed for: r10v1, types: [Y9.r$k, Y9.p] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Y9.r$l, Y9.p] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Y9.p, Y9.r$d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, Y9.p, Y9.r$e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, Y9.p, Y9.r$f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, Y9.p, Y9.r$g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Y9.r$h, java.lang.Object, Y9.p] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Y9.r$i, Y9.p] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Y9.r$j, Y9.p] */
    static {
        InterfaceC0842n interfaceC0842n;
        ?? abstractC2336p = new AbstractC2336p(C2332m0.e.f5919c);
        f5927a = abstractC2336p;
        ?? abstractC2336p2 = new AbstractC2336p(C2332m0.f.f5920c);
        f5928b = abstractC2336p2;
        ?? abstractC2336p3 = new AbstractC2336p(C2332m0.g.f5921c);
        f5929c = abstractC2336p3;
        ?? abstractC2336p4 = new AbstractC2336p(C2332m0.b.f5916c);
        f5930d = abstractC2336p4;
        ?? abstractC2336p5 = new AbstractC2336p(C2332m0.h.f5922c);
        f5931e = abstractC2336p5;
        ?? abstractC2336p6 = new AbstractC2336p(C2332m0.d.f5918c);
        f5932f = abstractC2336p6;
        ?? abstractC2336p7 = new AbstractC2336p(C2332m0.a.f5915c);
        f5933g = abstractC2336p7;
        ?? abstractC2336p8 = new AbstractC2336p(C2332m0.c.f5917c);
        f5934h = abstractC2336p8;
        ?? abstractC2336p9 = new AbstractC2336p(C2332m0.i.f5923c);
        f5935i = abstractC2336p9;
        AbstractC2339s[] elements = {abstractC2336p, abstractC2336p2, abstractC2336p4, abstractC2336p6};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f5936j = DesugarCollections.unmodifiableSet(C27190l.m51588Z(elements));
        HashMap hashMap = new HashMap(6);
        hashMap.put(abstractC2336p2, 0);
        hashMap.put(abstractC2336p, 0);
        hashMap.put(abstractC2336p4, 1);
        hashMap.put(abstractC2336p3, 1);
        hashMap.put(abstractC2336p5, 2);
        f5937k = DesugarCollections.unmodifiableMap(hashMap);
        f5938l = abstractC2336p5;
        f5939m = new Object();
        f5940n = new Object();
        f5941o = new Object();
        try {
            Iterator it = Arrays.asList(new InterfaceC0842n[0]).iterator();
            if (it.hasNext()) {
                interfaceC0842n = (InterfaceC0842n) it.next();
            } else {
                interfaceC0842n = InterfaceC0842n.a.f2253a;
            }
            f5942p = interfaceC0842n;
            f5943q = new HashMap();
            m3141f(abstractC2336p);
            m3141f(abstractC2336p2);
            m3141f(abstractC2336p3);
            m3141f(abstractC2336p4);
            m3141f(abstractC2336p5);
            m3141f(abstractC2336p6);
            m3141f(abstractC2336p7);
            m3141f(abstractC2336p8);
            m3141f(abstractC2336p9);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    @Nullable
    /* renamed from: b */
    public static Integer m3137b(@NotNull AbstractC2339s visibility, @NotNull AbstractC2339s visibility2) {
        if (visibility != null) {
            if (visibility2 != null) {
                Intrinsics.checkNotNullParameter(visibility2, "visibility");
                Integer mo3129a = visibility.mo3131a().mo3129a(visibility2.mo3131a());
                if (mo3129a != null) {
                    return mo3129a;
                }
                Intrinsics.checkNotNullParameter(visibility, "visibility");
                Integer mo3129a2 = visibility2.mo3131a().mo3129a(visibility.mo3131a());
                if (mo3129a2 == null) {
                    return null;
                }
                return Integer.valueOf(-mo3129a2.intValue());
            }
            m3136a(13);
            throw null;
        }
        m3136a(12);
        throw null;
    }

    @Nullable
    /* renamed from: c */
    public static InterfaceC2335o m3138c(@Nullable b bVar, @NotNull InterfaceC2309b interfaceC2309b, @NotNull InterfaceC2327k interfaceC2327k) {
        InterfaceC2335o m3138c;
        if (interfaceC2309b != null) {
            if (interfaceC2327k != null) {
                for (InterfaceC2335o interfaceC2335o = (InterfaceC2335o) interfaceC2309b.mo51782v0(); interfaceC2335o != null && interfaceC2335o.getVisibility() != f5932f; interfaceC2335o = (InterfaceC2335o) C28734j.m53691i(interfaceC2335o, InterfaceC2335o.class, true)) {
                    if (!interfaceC2335o.getVisibility().mo3143c(bVar, interfaceC2335o, interfaceC2327k)) {
                        return interfaceC2335o;
                    }
                }
                if (!(interfaceC2309b instanceof InterfaceC27315S) || (m3138c = m3138c(bVar, ((InterfaceC27315S) interfaceC2309b).mo51812K(), interfaceC2327k)) == null) {
                    return null;
                }
                return m3138c;
            }
            m3136a(9);
            throw null;
        }
        m3136a(8);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m3136a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p298Y9.C2338r.m3136a(int):void");
    }

    /* renamed from: d */
    public static boolean m3139d(@NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            InterfaceC2306Z m53688f = C28734j.m53688f(interfaceC2327k);
            if (m53688f != InterfaceC2306Z.f5894a) {
                return m53688f.equals(C28734j.m53688f(interfaceC2335o));
            }
            return false;
        }
        m3136a(7);
        throw null;
    }

    /* renamed from: e */
    public static boolean m3140e(@NotNull AbstractC2339s abstractC2339s) {
        if (abstractC2339s != null) {
            if (abstractC2339s != f5927a && abstractC2339s != f5928b) {
                return false;
            }
            return true;
        }
        m3136a(14);
        throw null;
    }

    /* renamed from: f */
    public static void m3141f(AbstractC2336p abstractC2336p) {
        f5943q.put(abstractC2336p.f5926a, abstractC2336p);
    }

    @NotNull
    /* renamed from: g */
    public static AbstractC2339s m3142g(@NotNull AbstractC2334n0 abstractC2334n0) {
        if (abstractC2334n0 != null) {
            AbstractC2339s abstractC2339s = (AbstractC2339s) f5943q.get(abstractC2334n0);
            if (abstractC2339s != null) {
                return abstractC2339s;
            }
            throw new IllegalArgumentException("Inapplicable visibility: " + abstractC2334n0);
        }
        m3136a(15);
        throw null;
    }
}
