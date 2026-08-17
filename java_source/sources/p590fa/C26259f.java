package p590fa;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import p072Fa.AbstractC0390F;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2328k0;

/* renamed from: fa.f */
/* loaded from: classes.dex */
public final class C26259f implements Function1 {

    /* renamed from: a */
    public static final C26259f f117936a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0390F type;
        InterfaceC2284C module = (InterfaceC2284C) obj;
        Object obj2 = C26260g.f117937a;
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC2328k0 m50100b = C26255b.m50100b(C26258e.f117933b, module.mo899g().m51753j(C27275n.a.f120074t));
        if (m50100b == null || (type = m50100b.getType()) == null) {
            return C0507l.m921c(EnumC0506k.f1326C, new String[0]);
        }
        return type;
    }
}
