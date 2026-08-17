package p072Fa;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0411a0;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;
import p108Ia.InterfaceC0667k;

/* compiled from: AbstractTypeChecker.kt */
@SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n132#2,13:862\n145#2,13:876\n132#2,13:889\n145#2,13:903\n1#3:875\n1#3:902\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n805#1:862,13\n805#1:876,13\n819#1:889,13\n819#1:903,13\n805#1:875\n819#1:902\n*E\n"})
/* renamed from: Fa.c */
/* loaded from: classes7.dex */
public final class C0414c {
    /* renamed from: a */
    public static boolean m730a(@NotNull C0411a0 c0411a0, @NotNull InterfaceC0663g type, @NotNull C0411a0.c supertypesPolicy) {
        C0411a0.c cVar;
        Intrinsics.checkNotNullParameter(c0411a0, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        InterfaceC27533b interfaceC27533b = c0411a0.f1068c;
        if ((interfaceC27533b.mo1143J(type) && !interfaceC27533b.mo1150R(type)) || interfaceC27533b.mo1179l0(type)) {
            return true;
        }
        c0411a0.m720b();
        ArrayDeque<InterfaceC0663g> arrayDeque = c0411a0.f1072g;
        Intrinsics.checkNotNull(arrayDeque);
        SmartSet smartSet = c0411a0.f1073h;
        Intrinsics.checkNotNull(smartSet);
        arrayDeque.push(type);
        while (!arrayDeque.isEmpty()) {
            InterfaceC0663g pop = arrayDeque.pop();
            Intrinsics.checkNotNull(pop);
            if (smartSet.add(pop)) {
                if (interfaceC27533b.mo1150R(pop)) {
                    cVar = C0411a0.c.C28989c.f1077a;
                } else {
                    cVar = supertypesPolicy;
                }
                if (Intrinsics.areEqual(cVar, C0411a0.c.C28989c.f1077a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    Iterator<InterfaceC0662f> it = interfaceC27533b.mo1177k0(interfaceC27533b.mo1166e(pop)).iterator();
                    while (it.hasNext()) {
                        InterfaceC0663g mo723a = cVar.mo723a(c0411a0, it.next());
                        if ((interfaceC27533b.mo1143J(mo723a) && !interfaceC27533b.mo1150R(mo723a)) || interfaceC27533b.mo1179l0(mo723a)) {
                            c0411a0.m719a();
                            return true;
                        }
                        arrayDeque.add(mo723a);
                    }
                }
            }
        }
        c0411a0.m719a();
        return false;
    }

    /* renamed from: b */
    public static boolean m731b(C0411a0 c0411a0, InterfaceC0663g interfaceC0663g, InterfaceC0667k interfaceC0667k) {
        InterfaceC27533b interfaceC27533b = c0411a0.f1068c;
        if (interfaceC27533b.mo1148P(interfaceC0663g)) {
            return true;
        }
        if (interfaceC27533b.mo1150R(interfaceC0663g)) {
            return false;
        }
        if (c0411a0.f1067b && interfaceC27533b.mo1140G(interfaceC0663g)) {
            return true;
        }
        return interfaceC27533b.mo1188s(interfaceC27533b.mo1166e(interfaceC0663g), interfaceC0667k);
    }
}
