package la;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.load.java.C27366c;
import kotlin.reflect.jvm.internal.impl.load.java.C27405y;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractC27400a;
import kotlin.reflect.jvm.internal.impl.types.checker.C27547p;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0666j;
import p108Ia.InterfaceC0668l;
import p298Y9.InterfaceC2314d0;
import p626ia.C26516j;

/* renamed from: la.c */
/* loaded from: classes8.dex */
public final class C27953c implements Function1 {

    /* renamed from: a */
    public final AbstractC27400a f122196a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0413b0 receiver;
        AbstractC27400a.a aVar;
        InterfaceC0662f receiver2;
        C27547p c27547p = C27547p.f121169a;
        AbstractC27400a.a it = (AbstractC27400a.a) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC27400a abstractC27400a = this.f122196a;
        if (((C27956d0) abstractC27400a).f122209e && (receiver2 = it.f120602a) != null) {
            Intrinsics.checkNotNullParameter(receiver2, "$receiver");
            if (receiver2 instanceof AbstractC0390F) {
                if (receiver2 instanceof C26516j) {
                    return null;
                }
            } else {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver2 + ", " + Reflection.getOrCreateKotlinClass(receiver2.getClass())).toString());
            }
        }
        InterfaceC0662f interfaceC0662f = it.f120602a;
        if (interfaceC0662f == null || (receiver = c27547p.mo1158Z(interfaceC0662f)) == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        if (receiver instanceof InterfaceC0413b0) {
            List<InterfaceC2314d0> parameters = receiver.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            if (parameters == null) {
                return null;
            }
            InterfaceC0662f receiver3 = it.f120602a;
            Intrinsics.checkNotNullParameter(receiver3, "$receiver");
            if (receiver3 instanceof AbstractC0390F) {
                List<InterfaceC0421f0> mo684B0 = ((AbstractC0390F) receiver3).mo684B0();
                Iterator<T> it2 = parameters.iterator();
                Iterator<T> it3 = mo684B0.iterator();
                ArrayList arrayList = new ArrayList(Math.min(C27200v.m51616r(parameters, 10), C27200v.m51616r(mo684B0, 10)));
                while (it2.hasNext() && it3.hasNext()) {
                    InterfaceC0668l interfaceC0668l = (InterfaceC0668l) it2.next();
                    AbstractC0441p0 m52183o = InterfaceC27533b.a.m52183o(c27547p, (InterfaceC0666j) it3.next());
                    C27405y c27405y = it.f120603b;
                    if (m52183o == null) {
                        aVar = new AbstractC27400a.a(null, c27405y, interfaceC0668l);
                    } else {
                        abstractC27400a.getClass();
                        C27366c m52776e = ((C27956d0) abstractC27400a).m52776e();
                        Intrinsics.checkNotNullParameter(m52183o, "<this>");
                        aVar = new AbstractC27400a.a(m52183o, m52776e.m51845b(c27405y, m52183o.getAnnotations()), interfaceC0668l);
                    }
                    arrayList.add(aVar);
                }
                return arrayList;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver3 + ", " + Reflection.getOrCreateKotlinClass(receiver3.getClass())).toString());
        }
        throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
    }

    public C27953c(AbstractC27400a abstractC27400a) {
        this.f122196a = abstractC27400a;
    }
}
