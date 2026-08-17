package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.AbstractC2336p;
import p298Y9.C2338r;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2335o;
import p323aa.C2432a;
import p323aa.C2433b;
import p323aa.C2434c;
import va.C28734j;

/* compiled from: JavaDescriptorVisibilities.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.w */
/* loaded from: classes4.dex */
public final class C27403w {

    /* renamed from: a */
    @NotNull
    public static final a f120613a;

    /* renamed from: b */
    @NotNull
    public static final b f120614b;

    /* renamed from: c */
    @NotNull
    public static final c f120615c;

    /* renamed from: d */
    @NotNull
    public static final HashMap f120616d;

    /* compiled from: JavaDescriptorVisibilities.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.w$a */
    /* loaded from: classes4.dex */
    public static class a extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable C2338r.b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return C27403w.m51892c(interfaceC2335o, interfaceC2327k);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
        }
    }

    /* compiled from: JavaDescriptorVisibilities.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.w$b */
    /* loaded from: classes4.dex */
    public static class b extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable C2338r.b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return C27403w.m51891b(bVar, interfaceC2335o, interfaceC2327k);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
        }
    }

    /* compiled from: JavaDescriptorVisibilities.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.w$c */
    /* loaded from: classes4.dex */
    public static class c extends AbstractC2336p {
        @Override // p298Y9.AbstractC2339s
        /* renamed from: c */
        public final boolean mo3143c(@Nullable C2338r.b bVar, @NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
            if (interfaceC2327k != null) {
                return C27403w.m51891b(bVar, interfaceC2335o, interfaceC2327k);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m51890a(int i10) {
        String str;
        int i11;
        if (i10 != 5 && i10 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 5 && i10 != 6) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i10 != 5 && i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5 && i10 != 6) {
                    objArr[2] = "isVisibleForProtectedAndPackage";
                }
            } else {
                objArr[2] = "toDescriptorVisibility";
            }
        } else {
            objArr[2] = "areInSamePackage";
        }
        String format = String.format(str, objArr);
        if (i10 == 5 || i10 == 6) {
            throw new IllegalStateException(format);
        }
    }

    /* renamed from: b */
    public static boolean m51891b(C2338r.b bVar, InterfaceC2335o interfaceC2335o, InterfaceC2327k interfaceC2327k) {
        InterfaceC2335o interfaceC2335o2;
        if (interfaceC2327k != null) {
            int i10 = C28734j.f125583a;
            if (interfaceC2335o instanceof InterfaceC2309b) {
                interfaceC2335o2 = C28734j.m53702t((InterfaceC2309b) interfaceC2335o);
            } else {
                interfaceC2335o2 = interfaceC2335o;
            }
            if (m51892c(interfaceC2335o2, interfaceC2327k)) {
                return true;
            }
            return C2338r.f5929c.mo3143c(bVar, interfaceC2335o, interfaceC2327k);
        }
        m51890a(1);
        throw null;
    }

    /* renamed from: c */
    public static boolean m51892c(@NotNull InterfaceC2335o interfaceC2335o, @NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2335o != null) {
            if (interfaceC2327k != null) {
                InterfaceC2289H interfaceC2289H = (InterfaceC2289H) C28734j.m53691i(interfaceC2335o, InterfaceC2289H.class, false);
                InterfaceC2289H interfaceC2289H2 = (InterfaceC2289H) C28734j.m53691i(interfaceC2327k, InterfaceC2289H.class, false);
                if (interfaceC2289H2 == null || interfaceC2289H == null || !interfaceC2289H.mo3096c().equals(interfaceC2289H2.mo3096c())) {
                    return false;
                }
                return true;
            }
            m51890a(3);
            throw null;
        }
        m51890a(2);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Y9.p, kotlin.reflect.jvm.internal.impl.load.java.w$a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Y9.p, kotlin.reflect.jvm.internal.impl.load.java.w$b] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Y9.p, kotlin.reflect.jvm.internal.impl.load.java.w$c] */
    static {
        ?? abstractC2336p = new AbstractC2336p(C2432a.f6230c);
        f120613a = abstractC2336p;
        ?? abstractC2336p2 = new AbstractC2336p(C2434c.f6232c);
        f120614b = abstractC2336p2;
        ?? abstractC2336p3 = new AbstractC2336p(C2433b.f6231c);
        f120615c = abstractC2336p3;
        HashMap hashMap = new HashMap();
        f120616d = hashMap;
        hashMap.put(abstractC2336p.f5926a, abstractC2336p);
        hashMap.put(abstractC2336p2.f5926a, abstractC2336p2);
        hashMap.put(abstractC2336p3.f5926a, abstractC2336p3);
    }
}
