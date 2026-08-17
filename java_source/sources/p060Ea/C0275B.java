package p060Ea;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import la.C27943U;
import la.C27954c0;
import na.C28116m;
import p060Ea.AbstractC0311z;
import p179Oa.C1109a;
import p203Qa.C1258D;
import p203Qa.C1284v;
import sa.C28510b;

/* renamed from: Ea.B */
/* loaded from: classes9.dex */
public final class C0275B implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f682a;

    /* renamed from: b */
    public final Object f683b;

    public /* synthetic */ C0275B(Object obj, int i10) {
        this.f682a = i10;
        this.f683b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection<C28116m> collection;
        Object obj2 = this.f683b;
        switch (this.f682a) {
            case 0:
                C28510b it = (C28510b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                AbstractC0311z.b bVar = (AbstractC0311z.b) obj2;
                LinkedHashMap linkedHashMap = bVar.f790b;
                C28116m.a PARSER = C28116m.f122897v;
                Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                byte[] bArr = (byte[]) linkedHashMap.get(it);
                AbstractC0311z abstractC0311z = bVar.f797i;
                if (bArr == null || (collection = C1258D.m1811v(C1284v.m1827f(new AbstractC0311z.b.a(PARSER, new ByteArrayInputStream(bArr), abstractC0311z)))) == null) {
                    collection = C27147F.f119627a;
                }
                ArrayList arrayList = new ArrayList(collection.size());
                for (C28116m c28116m : collection) {
                    C27471G c27471g = abstractC0311z.f784b.f121062i;
                    Intrinsics.checkNotNull(c28116m);
                    arrayList.add(c27471g.m52067f(c28116m));
                }
                abstractC0311z.mo313k(arrayList, it);
                return C1109a.m1574b(arrayList);
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                String str = (String) obj2;
                function.m52773a(str, javaTypeQualifiers);
                function.m52773a(str, javaTypeQualifiers);
                function.m52774b(str, javaTypeQualifiers);
                return Unit.f119604a;
        }
    }
}
