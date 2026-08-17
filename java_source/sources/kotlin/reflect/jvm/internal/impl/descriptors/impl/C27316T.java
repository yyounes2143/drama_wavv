package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2328k0;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.T */
/* loaded from: classes7.dex */
public final class C27316T implements Function0 {

    /* renamed from: a */
    public final TypeAliasConstructorDescriptorImpl f120321a;

    /* renamed from: b */
    public final InterfaceC2313d f120322b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C0433l0 typeSubstitutorForUnderlyingClass;
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = this.f120321a;
        InterfaceC27525o interfaceC27525o = typeAliasConstructorDescriptorImpl.f120325E;
        InterfaceC2313d interfaceC2313d = this.f120322b;
        Annotations annotations = interfaceC2313d.getAnnotations();
        InterfaceC2309b.a kind = interfaceC2313d.getKind();
        Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
        InterfaceC2312c0 interfaceC2312c0 = typeAliasConstructorDescriptorImpl.f120326F;
        InterfaceC2305Y source = interfaceC2312c0.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(interfaceC27525o, typeAliasConstructorDescriptorImpl.f120326F, interfaceC2313d, typeAliasConstructorDescriptorImpl, annotations, kind, source);
        typeSubstitutorForUnderlyingClass = TypeAliasConstructorDescriptorImpl.f120323I.getTypeSubstitutorForUnderlyingClass(interfaceC2312c0);
        AbstractC27326e abstractC27326e = null;
        if (typeSubstitutorForUnderlyingClass == null) {
            return null;
        }
        InterfaceC2303W mo904E = interfaceC2313d.mo904E();
        if (mo904E != null) {
            abstractC27326e = mo904E.mo276b(typeSubstitutorForUnderlyingClass);
        }
        AbstractC27326e abstractC27326e2 = abstractC27326e;
        List<InterfaceC2303W> mo914o0 = interfaceC2313d.mo914o0();
        Intrinsics.checkNotNullExpressionValue(mo914o0, "getContextReceiverParameters(...)");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo914o0, 10));
        Iterator<T> it = mo914o0.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC2303W) it.next()).mo276b(typeSubstitutorForUnderlyingClass));
        }
        List<InterfaceC2314d0> mo303l = interfaceC2312c0.mo303l();
        List<InterfaceC2328k0> mo909e = typeAliasConstructorDescriptorImpl.mo909e();
        AbstractC0390F abstractC0390F = typeAliasConstructorDescriptorImpl.f120191g;
        Intrinsics.checkNotNull(abstractC0390F);
        typeAliasConstructorDescriptorImpl2.mo51778F0(null, abstractC27326e2, arrayList, mo303l, mo909e, abstractC0390F, Modality.f120098b, interfaceC2312c0.getVisibility());
        return typeAliasConstructorDescriptorImpl2;
    }

    public C27316T(TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl, InterfaceC2313d interfaceC2313d) {
        this.f120321a = typeAliasConstructorDescriptorImpl;
        this.f120322b = interfaceC2313d;
    }
}
