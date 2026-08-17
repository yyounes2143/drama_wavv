package p784wa;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import p072Fa.C0386B;
import p072Fa.C0395K;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2314d0;
import p613ha.C26464t;

/* compiled from: CapturedTypeConstructor.kt */
@SourceDebugExtension({"SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n37#3:158\n36#3,3:159\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158\n127#1:159,3\n*E\n"})
/* renamed from: wa.e */
/* loaded from: classes5.dex */
public final class C28788e {
    /* renamed from: a */
    public static final InterfaceC0421f0 m53780a(InterfaceC0421f0 typeProjection, InterfaceC2314d0 interfaceC2314d0) {
        if (interfaceC2314d0 != null && typeProjection.mo705b() != EnumC0443q0.f1114c) {
            if (interfaceC2314d0.getVariance() == typeProjection.mo705b()) {
                if (typeProjection.mo704a()) {
                    C27515e.a NO_LOCKS = C27515e.f121093e;
                    Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
                    return new C0425h0(new C0395K(NO_LOCKS, new C26464t(typeProjection, 1)));
                }
                return new C0425h0(typeProjection.getType());
            }
            Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
            return new C0425h0(new C28784a(typeProjection, new C28786c(typeProjection), false, TypeAttributes.f121130b.getEmpty()));
        }
        return typeProjection;
    }

    /* renamed from: b */
    public static TypeSubstitution m53781b(TypeSubstitution typeSubstitution) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "<this>");
        if (typeSubstitution instanceof C0386B) {
            C0386B c0386b = (C0386B) typeSubstitution;
            InterfaceC2314d0[] other = c0386b.f1038b;
            InterfaceC0421f0[] interfaceC0421f0Arr = c0386b.f1039c;
            Intrinsics.checkNotNullParameter(interfaceC0421f0Arr, "<this>");
            Intrinsics.checkNotNullParameter(other, "other");
            int min = Math.min(interfaceC0421f0Arr.length, other.length);
            ArrayList arrayList = new ArrayList(min);
            for (int i10 = 0; i10 < min; i10++) {
                arrayList.add(new Pair(interfaceC0421f0Arr[i10], other[i10]));
            }
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList2.add(m53780a((InterfaceC0421f0) pair.f119587a, (InterfaceC2314d0) pair.f119588b));
            }
            return new C0386B(other, (InterfaceC0421f0[]) arrayList2.toArray(new InterfaceC0421f0[0]), true);
        }
        return new C28787d(typeSubstitution);
    }
}
