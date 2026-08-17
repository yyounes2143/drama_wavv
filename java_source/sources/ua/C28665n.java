package ua;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import p072Fa.AbstractC0390F;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;

/* renamed from: ua.n */
/* loaded from: classes8.dex */
public final class C28665n implements Function1 {

    /* renamed from: a */
    public final C27433b f125478a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0421f0 it = (InterfaceC0421f0) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.mo704a()) {
            return "*";
        }
        AbstractC0390F type = it.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        String mo51969q = this.f125478a.mo51969q(type);
        if (it.mo705b() == EnumC0443q0.f1114c) {
            return mo51969q;
        }
        return it.mo705b() + ' ' + mo51969q;
    }

    public C28665n(C27433b c27433b) {
        this.f125478a = c27433b;
    }
}
