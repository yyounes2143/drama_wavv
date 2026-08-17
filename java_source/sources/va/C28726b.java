package va;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p072Fa.AbstractC0390F;
import p074G0.AbstractC0473a;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import sa.C28510b;

/* compiled from: SealedClassInheritorsProvider.kt */
@SourceDebugExtension({"SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n183#2,2:87\n1053#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"})
/* renamed from: va.b */
/* loaded from: classes8.dex */
public final class C28726b extends AbstractC0473a {
    /* renamed from: b */
    public static final void m53666b(InterfaceC2315e interfaceC2315e, LinkedHashSet<InterfaceC2315e> linkedHashSet, MemberScope memberScope, boolean z10) {
        for (InterfaceC2327k interfaceC2327k : InterfaceC27457l.a.m52057a(memberScope, DescriptorKindFilter.f120907o, 2)) {
            if (interfaceC2327k instanceof InterfaceC2315e) {
                InterfaceC2315e interfaceC2315e2 = (InterfaceC2315e) interfaceC2327k;
                if (interfaceC2315e2.mo297Z()) {
                    C28510b name = interfaceC2315e2.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    InterfaceC2321h mo260e = memberScope.mo260e(name, EnumC25998c.f117704d);
                    if (mo260e instanceof InterfaceC2315e) {
                        interfaceC2315e2 = (InterfaceC2315e) mo260e;
                    } else if (mo260e instanceof InterfaceC2312c0) {
                        interfaceC2315e2 = ((InterfaceC2312c0) mo260e).mo279n();
                    } else {
                        interfaceC2315e2 = null;
                    }
                }
                if (interfaceC2315e2 == null) {
                    continue;
                } else if (interfaceC2315e != null) {
                    int i10 = C28734j.f125583a;
                    Iterator<AbstractC0390F> it = interfaceC2315e2.mo301f().mo729h().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C28734j.m53698p(it.next(), interfaceC2315e.mo51782v0())) {
                                linkedHashSet.add(interfaceC2315e2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z10) {
                        MemberScope mo3115L = interfaceC2315e2.mo3115L();
                        Intrinsics.checkNotNullExpressionValue(mo3115L, "getUnsubstitutedInnerClassesScope(...)");
                        m53666b(interfaceC2315e, linkedHashSet, mo3115L, z10);
                    }
                } else {
                    C28734j.m53683a(27);
                    throw null;
                }
            }
        }
    }
}
