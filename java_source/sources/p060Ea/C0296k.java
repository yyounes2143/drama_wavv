package p060Ea;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.C27572r;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p060Ea.C0299n;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2314d0;
import p577ea.EnumC25998c;
import p652ka.InterfaceC27129x;
import sa.C28510b;

/* renamed from: Ea.k */
/* loaded from: classes9.dex */
public final class C0296k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f737a;

    /* renamed from: b */
    public final Object f738b;

    public /* synthetic */ C0296k(Object obj, int i10) {
        this.f737a = i10;
        this.f738b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f738b;
        switch (this.f737a) {
            case 0:
                DescriptorKindFilter descriptorKindFilter = DescriptorKindFilter.f120905m;
                Function1<C28510b, Boolean> all_name_filter = MemberScope.f120916a.getALL_NAME_FILTER();
                EnumC25998c enumC25998c = EnumC25998c.f117701a;
                return ((C0299n.a) obj).m324i(descriptorKindFilter, all_name_filter);
            case 1:
                List<AbstractC0390F> upperBounds = ((C27572r) obj).f121235a.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(upperBounds, 10));
                Iterator<T> it = upperBounds.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C27571q((AbstractC0390F) it.next(), null));
                }
                return arrayList;
            default:
                LazyJavaClassDescriptor lazyJavaClassDescriptor = (LazyJavaClassDescriptor) obj;
                ArrayList typeParameters = lazyJavaClassDescriptor.f120544i.getTypeParameters();
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(typeParameters, 10));
                Iterator it2 = typeParameters.iterator();
                while (it2.hasNext()) {
                    InterfaceC27129x interfaceC27129x = (InterfaceC27129x) it2.next();
                    InterfaceC2314d0 mo51877a = lazyJavaClassDescriptor.f120546k.f120571b.mo51877a(interfaceC27129x);
                    if (mo51877a != null) {
                        arrayList2.add(mo51877a);
                    } else {
                        throw new AssertionError("Parameter " + interfaceC27129x + " surely belongs to class " + lazyJavaClassDescriptor.f120544i + ", so it must be resolved");
                    }
                }
                return arrayList2;
        }
    }
}
