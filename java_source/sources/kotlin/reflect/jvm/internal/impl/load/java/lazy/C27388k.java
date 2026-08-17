package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import la.C27943U;
import la.C27954c0;
import p298Y9.InterfaceC2329l;
import p613ha.C26444U;
import p652ka.InterfaceC27129x;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.k */
/* loaded from: classes9.dex */
public final class C27388k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f120574a;

    /* renamed from: b */
    public final Object f120575b;

    public /* synthetic */ C27388k(Object obj, int i10) {
        this.f120574a = i10;
        this.f120575b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f120575b;
        switch (this.f120574a) {
            case 0:
                InterfaceC27129x typeParameter = (InterfaceC27129x) obj;
                Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                C27389l typeParameterResolver = (C27389l) obj2;
                Integer num = (Integer) typeParameterResolver.f120579d.get(typeParameter);
                if (num != null) {
                    int intValue = num.intValue();
                    C27387j c27387j = typeParameterResolver.f120576a;
                    Intrinsics.checkNotNullParameter(c27387j, "<this>");
                    Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
                    C27387j c27387j2 = new C27387j(c27387j.f120570a, typeParameterResolver, c27387j.f120572c);
                    InterfaceC2329l interfaceC2329l = typeParameterResolver.f120577b;
                    return new C26444U(C27377b.m51873b(c27387j2, interfaceC2329l.getAnnotations()), typeParameter, typeParameterResolver.f120578c + intValue, interfaceC2329l);
                }
                return null;
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.m52773a((String) obj2, C27943U.f122180b);
                return Unit.f119604a;
        }
    }
}
