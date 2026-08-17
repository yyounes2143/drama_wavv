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
import na.C28111h;
import p060Ea.AbstractC0311z;
import p179Oa.C1109a;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p613ha.C26463s;
import sa.C28510b;

/* renamed from: Ea.A */
/* loaded from: classes9.dex */
public final class C0274A implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f680a;

    /* renamed from: b */
    public final Object f681b;

    public /* synthetic */ C0274A(Object obj, int i10) {
        this.f680a = i10;
        this.f681b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection<C28111h> collection;
        Object obj2 = this.f681b;
        switch (this.f680a) {
            case 0:
                C28510b it = (C28510b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                AbstractC0311z.b bVar = (AbstractC0311z.b) obj2;
                LinkedHashMap linkedHashMap = bVar.f789a;
                C28111h.a PARSER = C28111h.f122825v;
                Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                byte[] bArr = (byte[]) linkedHashMap.get(it);
                AbstractC0311z abstractC0311z = bVar.f797i;
                if (bArr == null || (collection = C1258D.m1811v(C1284v.m1827f(new AbstractC0311z.b.a(PARSER, new ByteArrayInputStream(bArr), abstractC0311z)))) == null) {
                    collection = C27147F.f119627a;
                }
                ArrayList arrayList = new ArrayList(collection.size());
                for (C28111h c28111h : collection) {
                    C27471G c27471g = abstractC0311z.f784b.f121062i;
                    Intrinsics.checkNotNull(c28111h);
                    C0281H m52066e = c27471g.m52066e(c28111h);
                    if (!abstractC0311z.mo314r(m52066e)) {
                        m52066e = null;
                    }
                    if (m52066e != null) {
                        arrayList.add(m52066e);
                    }
                }
                abstractC0311z.mo312j(arrayList, it);
                return C1109a.m1574b(arrayList);
            case 1:
                C28510b it2 = (C28510b) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return ((C26463s) obj2).m50298O(it2);
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                String str = (String) obj2;
                function.m52773a(str, javaTypeQualifiers);
                function.m52774b(str, javaTypeQualifiers);
                return Unit.f119604a;
        }
    }
}
