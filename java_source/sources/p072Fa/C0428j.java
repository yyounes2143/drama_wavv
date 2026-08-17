package p072Fa;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0434m;

/* renamed from: Fa.j */
/* loaded from: classes7.dex */
public final class C0428j implements Function1 {

    /* renamed from: a */
    public final AbstractC0434m f1095a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Y9.b0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        AbstractC0434m.a supertypes = (AbstractC0434m.a) obj;
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        AbstractC0434m abstractC0434m = this.f1095a;
        ?? mo319k = abstractC0434m.mo319k();
        Collection collection2 = supertypes.f1105a;
        mo319k.mo3110a(abstractC0434m, collection2, new C0430k(abstractC0434m), new C0432l(abstractC0434m));
        boolean isEmpty = collection2.isEmpty();
        List<AbstractC0390F> list = null;
        Collection collection3 = collection2;
        if (isEmpty) {
            AbstractC0390F mo726e = abstractC0434m.mo726e();
            if (mo726e != null) {
                collection = C27198t.m51601c(mo726e);
            } else {
                collection = null;
            }
            if (collection == null) {
                collection = C27147F.f119627a;
            }
            collection3 = collection;
        }
        if (collection3 instanceof List) {
            list = (List) collection3;
        }
        if (list == null) {
            list = CollectionsKt.m51475x0(collection3);
        }
        List<AbstractC0390F> mo763m = abstractC0434m.mo763m(list);
        Intrinsics.checkNotNullParameter(mo763m, "<set-?>");
        supertypes.f1106b = mo763m;
        return Unit.f119604a;
    }

    public C0428j(AbstractC0434m abstractC0434m) {
        this.f1095a = abstractC0434m;
    }
}
