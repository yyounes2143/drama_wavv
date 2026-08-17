package p250U9;

import ba.C4998a;
import ba.C5003f;
import ca.C5054f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27565k;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27340s;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import ma.C28058k;
import p060Ea.C0279F;
import p179Oa.C1112d;
import p214R9.InterfaceC1357n;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: U9.g0 */
/* loaded from: classes9.dex */
public final class C1882g0 implements Function0 {

    /* renamed from: a */
    public final C27565k.a f4729a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Iterable] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? m51601c;
        String[] strArr;
        C27565k.a aVar = this.f4729a;
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = C27565k.a.f121206h[0];
        C5003f fileClass = (C5003f) aVar.f121207c.invoke();
        if (fileClass != null) {
            InterfaceC1357n<Object> interfaceC1357n2 = KDeclarationContainerImpl.AbstractC27225a.f119784b[0];
            Object invoke = aVar.f119785a.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            C4998a c4998a = ((RuntimeModuleData) invoke).f120401b;
            Intrinsics.checkNotNullParameter(fileClass, "fileClass");
            ConcurrentHashMap<ClassId, MemberScope> concurrentHashMap = c4998a.f32790c;
            Class<?> cls = fileClass.f32793a;
            ClassId m13398a = C5054f.m13398a(cls);
            MemberScope memberScope = concurrentHashMap.get(m13398a);
            if (memberScope == null) {
                FqName fqName = C5054f.m13398a(cls).f120759a;
                KotlinClassHeader kotlinClassHeader = fileClass.f32794b;
                KotlinClassHeader.Kind kind = kotlinClassHeader.f120702a;
                KotlinClassHeader.Kind kind2 = KotlinClassHeader.Kind.f120715h;
                DeserializedDescriptorResolver deserializedDescriptorResolver = c4998a.f32788a;
                if (kind == kind2) {
                    List<String> list = null;
                    if (kind == kind2) {
                        strArr = kotlinClassHeader.f120704c;
                    } else {
                        strArr = null;
                    }
                    if (strArr != null) {
                        list = C27189k.m51548b(strArr);
                    }
                    if (list == null) {
                        list = C27147F.f119627a;
                    }
                    m51601c = new ArrayList();
                    for (String str : list) {
                        ClassId.Companion companion = ClassId.f120758d;
                        FqName fqName2 = new FqName(C27442d.m52045c(str).f120873a.replace('/', '.'));
                        Intrinsics.checkNotNullExpressionValue(fqName2, "getFqNameForTopLevelClassMaybeWithDollars(...)");
                        InterfaceC27428j m52877a = C28058k.m52877a(c4998a.f32789b, companion.topLevel(fqName2), C1112d.m1582a(deserializedDescriptorResolver.m51911c().f121035c));
                        if (m52877a != null) {
                            m51601c.add(m52877a);
                        }
                    }
                } else {
                    m51601c = C27198t.m51601c(fileClass);
                }
                C27340s c27340s = new C27340s(deserializedDescriptorResolver.m51911c().f121034b, fqName);
                ArrayList arrayList = new ArrayList();
                Iterator it = m51601c.iterator();
                while (it.hasNext()) {
                    C0279F m51909a = deserializedDescriptorResolver.m51909a(c27340s, (InterfaceC27428j) it.next());
                    if (m51909a != null) {
                        arrayList.add(m51909a);
                    }
                }
                List m51475x0 = CollectionsKt.m51475x0(arrayList);
                MemberScope create = ChainedMemberScope.f120892d.create("package " + fqName + " (" + fileClass + ')', m51475x0);
                MemberScope putIfAbsent = concurrentHashMap.putIfAbsent(m13398a, create);
                if (putIfAbsent == null) {
                    memberScope = create;
                } else {
                    memberScope = putIfAbsent;
                }
            }
            Intrinsics.checkNotNullExpressionValue(memberScope, "getOrPut(...)");
            return memberScope;
        }
        return MemberScope.C27445a.f120917b;
    }

    public C1882g0(C27565k.a aVar) {
        this.f4729a = aVar;
    }
}
