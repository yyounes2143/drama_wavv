package p072Fa;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: Fa.k */
/* loaded from: classes7.dex */
public final class C0430k implements Function1 {

    /* renamed from: a */
    public final AbstractC0434m f1096a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0434m abstractC0434m;
        Collection<AbstractC0390F> mo729h;
        InterfaceC0413b0 it = (InterfaceC0413b0) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f1096a.getClass();
        if (it instanceof AbstractC0434m) {
            abstractC0434m = (AbstractC0434m) it;
        } else {
            abstractC0434m = null;
        }
        if (abstractC0434m != null) {
            mo729h = CollectionsKt.m51460i0(abstractC0434m.f1104b.invoke().f1105a, abstractC0434m.mo727f(false));
        } else {
            mo729h = it.mo729h();
            Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        }
        return mo729h;
    }

    public C0430k(AbstractC0434m abstractC0434m) {
        this.f1096a = abstractC0434m;
    }
}
