package va;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2282A;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import va.C28739o;

/* compiled from: DescriptorEquivalenceForOverrides.kt */
/* renamed from: va.h */
/* loaded from: classes8.dex */
public final class C28732h {

    /* renamed from: a */
    @NotNull
    public static final C28732h f125582a = new Object();

    /* renamed from: d */
    public static InterfaceC2305Y m53668d(InterfaceC2307a interfaceC2307a) {
        while (interfaceC2307a instanceof InterfaceC2309b) {
            InterfaceC2309b interfaceC2309b = (InterfaceC2309b) interfaceC2307a;
            if (interfaceC2309b.getKind() != InterfaceC2309b.a.f5896b) {
                break;
            }
            Collection<? extends InterfaceC2309b> mo911h = interfaceC2309b.mo911h();
            Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
            interfaceC2307a = (InterfaceC2309b) CollectionsKt.m51464m0(mo911h);
            if (interfaceC2307a == null) {
                return null;
            }
        }
        return interfaceC2307a.getSource();
    }

    /* renamed from: a */
    public final boolean m53669a(@Nullable InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2327k interfaceC2327k2, boolean z10) {
        if ((interfaceC2327k instanceof InterfaceC2315e) && (interfaceC2327k2 instanceof InterfaceC2315e)) {
            return Intrinsics.areEqual(((InterfaceC2315e) interfaceC2327k).mo301f(), ((InterfaceC2315e) interfaceC2327k2).mo301f());
        }
        if ((interfaceC2327k instanceof InterfaceC2314d0) && (interfaceC2327k2 instanceof InterfaceC2314d0)) {
            return m53670b((InterfaceC2314d0) interfaceC2327k, (InterfaceC2314d0) interfaceC2327k2, z10, C28728d.f125575a);
        }
        if ((interfaceC2327k instanceof InterfaceC2307a) && (interfaceC2327k2 instanceof InterfaceC2307a)) {
            InterfaceC2307a a10 = (InterfaceC2307a) interfaceC2327k;
            InterfaceC2307a b10 = (InterfaceC2307a) interfaceC2327k2;
            AbstractC27538g.a kotlinTypeRefiner = AbstractC27538g.a.f121150a;
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            boolean z11 = true;
            if (!Intrinsics.areEqual(a10, b10)) {
                if (!Intrinsics.areEqual(a10.getName(), b10.getName()) || (((a10 instanceof InterfaceC2282A) && (b10 instanceof InterfaceC2282A) && ((InterfaceC2282A) a10).mo297Z() != ((InterfaceC2282A) b10).mo297Z()) || ((Intrinsics.areEqual(a10.mo299d(), b10.mo299d()) && (!z10 || !Intrinsics.areEqual(m53668d(a10), m53668d(b10)))) || C28734j.m53697o(a10) || C28734j.m53697o(b10) || !m53671c(a10, b10, C28729e.f125576a, z10)))) {
                    return false;
                }
                C28730f c28730f = new C28730f(a10, b10, z10);
                if (kotlinTypeRefiner != null) {
                    C28739o c28739o = new C28739o(c28730f, kotlinTypeRefiner, AbstractC27536e.a.f121149a);
                    Intrinsics.checkNotNullExpressionValue(c28739o, "create(...)");
                    C28739o.b.a m53735b = c28739o.m53730m(a10, b10, null, true).m53735b();
                    C28739o.b.a aVar = C28739o.b.a.f125603a;
                    if (m53735b != aVar || c28739o.m53730m(b10, a10, null, true).m53735b() != aVar) {
                        z11 = false;
                    }
                } else {
                    C28739o.m53713a(3);
                    throw null;
                }
            }
            return z11;
        }
        if ((interfaceC2327k instanceof InterfaceC2289H) && (interfaceC2327k2 instanceof InterfaceC2289H)) {
            return Intrinsics.areEqual(((InterfaceC2289H) interfaceC2327k).mo3096c(), ((InterfaceC2289H) interfaceC2327k2).mo3096c());
        }
        return Intrinsics.areEqual(interfaceC2327k, interfaceC2327k2);
    }

    /* renamed from: b */
    public final boolean m53670b(@NotNull InterfaceC2314d0 a10, @NotNull InterfaceC2314d0 b10, boolean z10, @NotNull Function2<? super InterfaceC2327k, ? super InterfaceC2327k, Boolean> equivalentCallables) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        if (!Intrinsics.areEqual(a10.mo299d(), b10.mo299d()) && m53671c(a10, b10, equivalentCallables, z10) && a10.getIndex() == b10.getIndex()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m53671c(InterfaceC2327k interfaceC2327k, InterfaceC2327k interfaceC2327k2, Function2<? super InterfaceC2327k, ? super InterfaceC2327k, Boolean> function2, boolean z10) {
        InterfaceC2327k mo299d = interfaceC2327k.mo299d();
        InterfaceC2327k mo299d2 = interfaceC2327k2.mo299d();
        if (!(mo299d instanceof InterfaceC2309b) && !(mo299d2 instanceof InterfaceC2309b)) {
            return m53669a(mo299d, mo299d2, z10);
        }
        return function2.invoke(mo299d, mo299d2).booleanValue();
    }
}
