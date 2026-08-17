package p250U9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27299C;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27314Q;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2289H;
import p590fa.C26258e;
import p590fa.C26260g;
import p590fa.C26266m;
import p652ka.InterfaceC27107b;
import p652ka.InterfaceC27110e;
import p652ka.InterfaceC27118m;
import p796xa.C28830b;

/* renamed from: U9.D */
/* loaded from: classes3.dex */
public final class C1842D implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4679a;

    /* renamed from: b */
    public final Object f4680b;

    public /* synthetic */ C1842D(Object obj, int i10) {
        this.f4679a = i10;
        this.f4680b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C28830b c28830b;
        Object obj = this.f4680b;
        switch (this.f4679a) {
            case 0:
                C27247e.a aVar = (C27247e.a) obj;
                aVar.getClass();
                InterfaceC1357n<Object>[] interfaceC1357nArr = C27247e.a.f119879o;
                InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[9];
                Object invoke = aVar.f119885h.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
                InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[10];
                Object invoke2 = aVar.f119886i.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke2, "getValue(...)");
                return CollectionsKt.m51460i0((Collection) invoke, (Collection) invoke2);
            case 1:
                InterfaceC27107b interfaceC27107b = ((C26266m) obj).f117930d;
                Map map = null;
                if (interfaceC27107b instanceof InterfaceC27110e) {
                    Object obj2 = C26260g.f117937a;
                    c28830b = C26260g.m50109a(((InterfaceC27110e) interfaceC27107b).mo13408c());
                } else if (interfaceC27107b instanceof InterfaceC27118m) {
                    Object obj3 = C26260g.f117937a;
                    c28830b = C26260g.m50109a(C27198t.m51601c(interfaceC27107b));
                } else {
                    c28830b = null;
                }
                if (c28830b != null) {
                    map = C27157P.m51483b(new Pair(C26258e.f117933b, c28830b));
                }
                if (map == null) {
                    return C27158Q.m51485d();
                }
                return map;
            default:
                C27299C c27299c = (C27299C) obj;
                if (c27299c.isEmpty()) {
                    return MemberScope.C27445a.f120917b;
                }
                List<InterfaceC2289H> mo3104Y = c27299c.mo3104Y();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(mo3104Y, 10));
                Iterator<T> it = mo3104Y.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC2289H) it.next()).mo2905j());
                }
                C27304H c27304h = c27299c.f120238c;
                FqName fqName = c27299c.f120239d;
                ArrayList m51459h0 = CollectionsKt.m51459h0(new C27314Q(c27304h, fqName), arrayList);
                return ChainedMemberScope.f120892d.create("package view scope for " + fqName + " in " + c27304h.getName(), m51459h0);
        }
    }
}
