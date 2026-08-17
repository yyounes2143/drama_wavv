package p613ha;

import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27447b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p179Oa.C1109a;
import p577ea.EnumC25998c;
import sa.C28510b;

/* renamed from: ha.z */
/* loaded from: classes3.dex */
public final class C26470z implements Function0 {

    /* renamed from: a */
    public final AbstractC26435K f118340a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKindFilter kindFilter = DescriptorKindFilter.f120905m;
        Function1<C28510b, Boolean> nameFilter = MemberScope.f120916a.getALL_NAME_FILTER();
        AbstractC26435K abstractC26435K = this.f118340a;
        abstractC26435K.getClass();
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        EnumC25998c enumC25998c = EnumC25998c.f117704d;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.m52052a(DescriptorKindFilter.f120895c.getCLASSIFIERS_MASK())) {
            for (C28510b c28510b : abstractC26435K.mo50260h(kindFilter, nameFilter)) {
                if (nameFilter.invoke(c28510b).booleanValue()) {
                    C1109a.m1573a(linkedHashSet, abstractC26435K.mo260e(c28510b, enumC25998c));
                }
            }
        }
        boolean m52052a = kindFilter.m52052a(DescriptorKindFilter.f120895c.getFUNCTIONS_MASK());
        List<AbstractC27447b> list = kindFilter.f120912a;
        if (m52052a && !list.contains(AbstractC27447b.a.f120920a)) {
            for (C28510b c28510b2 : abstractC26435K.mo50261i(kindFilter, nameFilter)) {
                if (nameFilter.invoke(c28510b2).booleanValue()) {
                    linkedHashSet.addAll(abstractC26435K.mo311d(c28510b2, enumC25998c));
                }
            }
        }
        if (kindFilter.m52052a(DescriptorKindFilter.f120895c.getVARIABLES_MASK()) && !list.contains(AbstractC27447b.a.f120920a)) {
            for (C28510b c28510b3 : abstractC26435K.mo50266o(kindFilter)) {
                if (nameFilter.invoke(c28510b3).booleanValue()) {
                    linkedHashSet.addAll(abstractC26435K.mo310b(c28510b3, enumC25998c));
                }
            }
        }
        return CollectionsKt.m51475x0(linkedHashSet);
    }

    public C26470z(AbstractC26435K abstractC26435K) {
        this.f118340a = abstractC26435K;
    }
}
