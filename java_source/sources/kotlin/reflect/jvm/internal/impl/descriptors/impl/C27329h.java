package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import p060Ea.C0282I;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import za.C28984d;

/* compiled from: AbstractTypeAliasDescriptor.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.h */
/* loaded from: classes7.dex */
public final class C27329h implements InterfaceC0413b0 {

    /* renamed from: a */
    public final /* synthetic */ AbstractC27330i f120352a;

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return true;
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        return C28984d.m53973e(this.f120352a);
    }

    @Override // p072Fa.InterfaceC0413b0
    public final List<InterfaceC2314d0> getParameters() {
        return this.f120352a.mo274B0();
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: h */
    public final Collection<AbstractC0390F> mo729h() {
        Collection<AbstractC0390F> mo729h = ((C0282I) this.f120352a).mo278l0().mo686D0().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        return mo729h;
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: i */
    public final InterfaceC2321h mo317i() {
        return this.f120352a;
    }

    public final String toString() {
        return "[typealias " + this.f120352a.getName().m53407b() + ']';
    }

    public C27329h(AbstractC27330i abstractC27330i) {
        this.f120352a = abstractC27330i;
    }
}
