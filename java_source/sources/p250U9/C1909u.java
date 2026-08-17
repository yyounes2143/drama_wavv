package p250U9;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27330i;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.InterfaceC27315S;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import p060Ea.C0282I;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;

/* renamed from: U9.u */
/* loaded from: classes3.dex */
public final class C1909u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4767a;

    /* renamed from: b */
    public final Object f4768b;

    public /* synthetic */ C1909u(Object obj, int i10) {
        this.f4767a = i10;
        this.f4768b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ParameterizedType parameterizedType;
        Type type;
        WildcardType wildcardType;
        Type[] lowerBounds;
        switch (this.f4767a) {
            case 0:
                AbstractC27246d abstractC27246d = (AbstractC27246d) this.f4768b;
                Type type2 = null;
                if (abstractC27246d.isSuspend()) {
                    Object m51451Z = CollectionsKt.m51451Z(abstractC27246d.mo51678e().mo51692a());
                    if (m51451Z instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) m51451Z;
                    } else {
                        parameterizedType = null;
                    }
                    if (parameterizedType != null) {
                        type = parameterizedType.getRawType();
                    } else {
                        type = null;
                    }
                    if (Intrinsics.areEqual(type, InterfaceC27211e.class)) {
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
                        Object m51578P = C27190l.m51578P(actualTypeArguments);
                        if (m51578P instanceof WildcardType) {
                            wildcardType = (WildcardType) m51578P;
                        } else {
                            wildcardType = null;
                        }
                        if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                            type2 = (Type) C27190l.m51598z(lowerBounds);
                        }
                    }
                }
                if (type2 == null) {
                    return abstractC27246d.mo51678e().getReturnType();
                }
                return type2;
            default:
                AbstractC27330i abstractC27330i = (AbstractC27330i) this.f4768b;
                abstractC27330i.getClass();
                InterfaceC2315e mo279n = ((C0282I) abstractC27330i).mo279n();
                if (mo279n == null) {
                    return C27147F.f119627a;
                }
                Collection<InterfaceC2313d> mo305q = mo279n.mo305q();
                Intrinsics.checkNotNullExpressionValue(mo305q, "getConstructors(...)");
                ArrayList arrayList = new ArrayList();
                for (InterfaceC2313d interfaceC2313d : mo305q) {
                    TypeAliasConstructorDescriptorImpl.Companion companion = TypeAliasConstructorDescriptorImpl.f120323I;
                    Intrinsics.checkNotNull(interfaceC2313d);
                    InterfaceC27315S createIfAvailable = companion.createIfAvailable(abstractC27330i.f120354e, abstractC27330i, interfaceC2313d);
                    if (createIfAvailable != null) {
                        arrayList.add(createIfAvailable);
                    }
                }
                return arrayList;
        }
    }
}
