package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27447b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import org.jetbrains.annotations.NotNull;
import p179Oa.C1109a;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: SubpackagesScope.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.Q */
/* loaded from: classes7.dex */
public final class C27314Q extends AbstractC27455j {

    /* renamed from: b */
    @NotNull
    public final InterfaceC2284C f120319b;

    /* renamed from: c */
    @NotNull
    public final FqName f120320c;

    public C27314Q(@NotNull InterfaceC2284C moduleDescriptor, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f120319b = moduleDescriptor;
        this.f120320c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        return C27149H.f119629a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.m52052a(DescriptorKindFilter.f120895c.getPACKAGES_MASK())) {
            return C27147F.f119627a;
        }
        FqName fqName = this.f120320c;
        if (fqName.f120764a.m51962c()) {
            if (kindFilter.f120912a.contains(AbstractC27447b.b.f120922a)) {
                return C27147F.f119627a;
            }
        }
        InterfaceC2284C interfaceC2284C = this.f120319b;
        Collection<FqName> mo901i = interfaceC2284C.mo901i(fqName, nameFilter);
        ArrayList arrayList = new ArrayList(mo901i.size());
        Iterator<FqName> it = mo901i.iterator();
        while (it.hasNext()) {
            C28510b name = it.next().f120764a.m51964f();
            if (nameFilter.invoke(name).booleanValue()) {
                Intrinsics.checkNotNullParameter(name, "name");
                InterfaceC2296O interfaceC2296O = null;
                if (!name.f125110b) {
                    InterfaceC2296O mo898b0 = interfaceC2284C.mo898b0(fqName.m51956a(name));
                    if (!mo898b0.isEmpty()) {
                        interfaceC2296O = mo898b0;
                    }
                }
                C1109a.m1573a(arrayList, interfaceC2296O);
            }
        }
        return arrayList;
    }

    @NotNull
    public final String toString() {
        return "subpackages of " + this.f120320c + " from " + this.f120319b;
    }
}
