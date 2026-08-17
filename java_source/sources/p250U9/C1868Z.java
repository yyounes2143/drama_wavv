package p250U9;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.AbstractC27232b;
import kotlin.reflect.jvm.internal.C27249g;
import kotlin.reflect.jvm.internal.C27574t;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.calls.C27241a;
import kotlin.reflect.jvm.internal.calls.C27245e;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import p214R9.InterfaceC1356m;
import p262V9.C2015h;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import p728ra.AbstractC28428d;
import va.C28736l;

/* renamed from: U9.Z */
/* loaded from: classes3.dex */
public final class C1868Z implements Function0 {

    /* renamed from: a */
    public final C27249g f4712a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        CallerImpl<Constructor<?>> m51708m;
        CallerImpl<Constructor<?>> fVar;
        ClassId classId = C27574t.f121241a;
        C27249g c27249g = this.f4712a;
        AbstractC27232b m52253c = C27574t.m52253c(c27249g.mo51681h());
        boolean z10 = m52253c instanceof AbstractC27232b.d;
        KDeclarationContainerImpl kDeclarationContainerImpl = c27249g.f119895g;
        if (z10) {
            if (c27249g.m51702j()) {
                Class<?> jClass = kDeclarationContainerImpl.getJClass();
                List<InterfaceC1356m> parameters = c27249g.getParameters();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((InterfaceC1356m) it.next()).getName();
                    Intrinsics.checkNotNull(name);
                    arrayList.add(name);
                }
                C27241a.a aVar = C27241a.a.f119846b;
                C27241a.b bVar = C27241a.b.f119848a;
                return new C27241a(jClass, arrayList, aVar);
            }
            String desc = ((AbstractC27232b.d) m52253c).f119808a.f124897b;
            kDeclarationContainerImpl.getClass();
            Intrinsics.checkNotNullParameter(desc, "desc");
            obj = KDeclarationContainerImpl.m51666o(kDeclarationContainerImpl.getJClass(), kDeclarationContainerImpl.m51676m(desc, false).f119786a);
        } else if (m52253c instanceof AbstractC27232b.e) {
            InterfaceC2343w mo51681h = c27249g.mo51681h();
            InterfaceC2327k mo299d = mo51681h.mo299d();
            Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
            if (C28736l.m53706d(mo299d) && (mo51681h instanceof InterfaceC2325j) && ((InterfaceC2325j) mo51681h).mo3121S()) {
                InterfaceC2343w mo51681h2 = c27249g.mo51681h();
                String str = ((AbstractC27232b.e) m52253c).f119810a.f124897b;
                List<InterfaceC2328k0> mo909e = c27249g.mo51681h().mo909e();
                Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                return new C27245e.b(mo51681h2, kDeclarationContainerImpl, str, mo909e);
            }
            AbstractC28428d.b bVar2 = ((AbstractC27232b.e) m52253c).f119810a;
            obj = kDeclarationContainerImpl.m51669e(bVar2.f124896a, bVar2.f124897b);
        } else if (m52253c instanceof AbstractC27232b.c) {
            obj = ((AbstractC27232b.c) m52253c).f119807a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.reflect.Member");
        } else if (m52253c instanceof AbstractC27232b.b) {
            obj = ((AbstractC27232b.b) m52253c).f119806a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.reflect.Member");
        } else {
            if (m52253c instanceof AbstractC27232b.a) {
                Class<?> jClass2 = kDeclarationContainerImpl.getJClass();
                List<Method> list = ((AbstractC27232b.a) m52253c).f119805a;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new C27241a(jClass2, arrayList2, C27241a.a.f119846b, C27241a.b.f119848a, list);
            }
            throw new RuntimeException();
        }
        if (obj instanceof Constructor) {
            m51708m = c27249g.m51707l((Constructor) obj, c27249g.mo51681h(), false);
        } else if (obj instanceof Method) {
            Method method = (Method) obj;
            if (!Modifier.isStatic(method.getModifiers())) {
                if (c27249g.mo51682k()) {
                    fVar = new CallerImpl.AbstractC27240g.a(method, C2015h.m2703a(c27249g.f119897i, c27249g.mo51681h()));
                } else {
                    fVar = new CallerImpl.AbstractC27240g.e(method);
                }
            } else if (c27249g.mo51681h().getAnnotations().mo283a(C1849G0.f4688a) != null) {
                if (c27249g.mo51682k()) {
                    fVar = new CallerImpl.AbstractC27240g.b(method);
                } else {
                    fVar = new CallerImpl.AbstractC27240g.f(method);
                }
            } else {
                m51708m = c27249g.m51708m(method, false);
            }
            m51708m = fVar;
        } else {
            throw new C1918y0("Could not compute caller for function: " + c27249g.mo51681h() + " (member = " + obj + ')');
        }
        return C2015h.m2704b(c27249g.mo51681h(), m51708m, false);
    }

    public C1868Z(C27249g c27249g) {
        this.f4712a = c27249g;
    }
}
