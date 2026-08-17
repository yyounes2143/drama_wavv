package p250U9;

import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.EnumC27296o;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27299C;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27337p;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p214R9.InterfaceC1357n;
import p298Y9.C2294M;
import p590fa.C26258e;
import p590fa.C26260g;
import p590fa.C26265l;
import p652ka.InterfaceC27107b;
import p652ka.InterfaceC27118m;
import p796xa.C28838j;
import sa.C28510b;

/* renamed from: U9.C */
/* loaded from: classes3.dex */
public final class C1840C implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4676a;

    /* renamed from: b */
    public final Object f4677b;

    public /* synthetic */ C1840C(Object obj, int i10) {
        this.f4676a = i10;
        this.f4677b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC27118m interfaceC27118m;
        C28838j c28838j;
        EnumC27296o enumC27296o;
        Object obj = this.f4677b;
        switch (this.f4676a) {
            case 0:
                C27247e.a aVar = (C27247e.a) obj;
                aVar.getClass();
                InterfaceC1357n<Object>[] interfaceC1357nArr = C27247e.a.f119879o;
                InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[10];
                Object invoke = aVar.f119886i.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
                InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[12];
                Object invoke2 = aVar.f119888k.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke2, "getValue(...)");
                return CollectionsKt.m51460i0((Collection) invoke, (Collection) invoke2);
            case 1:
                ScopesHolderForClass scopesHolderForClass = (ScopesHolderForClass) obj;
                return (MemberScope) scopesHolderForClass.f120106b.invoke(scopesHolderForClass.f120107c);
            case 2:
                Object obj2 = C26260g.f117937a;
                InterfaceC27107b interfaceC27107b = ((C26265l) obj).f117930d;
                Map map = null;
                if (interfaceC27107b instanceof InterfaceC27118m) {
                    interfaceC27118m = (InterfaceC27118m) interfaceC27107b;
                } else {
                    interfaceC27118m = null;
                }
                if (interfaceC27118m != null && (enumC27296o = (EnumC27296o) C26260g.f117938b.get(interfaceC27118m.mo13431e().m53407b())) != null) {
                    ClassId classId = ClassId.f120758d.topLevel(C27275n.a.f120076v);
                    C28510b m53404f = C28510b.m53404f(enumC27296o.name());
                    Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                    c28838j = new C28838j(classId, m53404f);
                } else {
                    c28838j = null;
                }
                if (c28838j != null) {
                    map = C27157P.m51483b(new Pair(C26258e.f117934c, c28838j));
                }
                if (map == null) {
                    return C27158Q.m51485d();
                }
                return map;
            default:
                C27299C c27299c = (C27299C) obj;
                C27304H c27304h = c27299c.f120238c;
                c27304h.m51788v0();
                return Boolean.valueOf(C2294M.m3102b((C27337p) c27304h.f120263k.getValue(), c27299c.f120239d));
        }
    }
}
