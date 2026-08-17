package p238T9;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27571q;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;
import p250U9.C1918y0;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;

/* compiled from: KTypesJvm.kt */
@SourceDebugExtension({"SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n295#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"})
/* renamed from: T9.b */
/* loaded from: classes2.dex */
public final class C1562b {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public static final InterfaceC1347d<?> m2345a(@NotNull InterfaceC1349f interfaceC1349f) {
        InterfaceC2315e interfaceC2315e;
        Intrinsics.checkNotNullParameter(interfaceC1349f, "<this>");
        if (interfaceC1349f instanceof InterfaceC1347d) {
            return (InterfaceC1347d) interfaceC1349f;
        }
        if (interfaceC1349f instanceof InterfaceC1362s) {
            List<InterfaceC1361r> upperBounds = ((InterfaceC1362s) interfaceC1349f).getUpperBounds();
            Iterator<T> it = upperBounds.iterator();
            while (true) {
                interfaceC2315e = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                InterfaceC1361r interfaceC1361r = (InterfaceC1361r) next;
                Intrinsics.checkNotNull(interfaceC1361r, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
                InterfaceC2321h mo317i = ((C27571q) interfaceC1361r).f121230a.mo686D0().mo317i();
                if (mo317i instanceof InterfaceC2315e) {
                    interfaceC2315e = (InterfaceC2315e) mo317i;
                }
                if (interfaceC2315e != null && interfaceC2315e.getKind() != EnumC2317f.f5906b && interfaceC2315e.getKind() != EnumC2317f.f5909e) {
                    interfaceC2315e = next;
                    break;
                }
            }
            InterfaceC1361r interfaceC1361r2 = (InterfaceC1361r) interfaceC2315e;
            if (interfaceC1361r2 == null) {
                interfaceC1361r2 = (InterfaceC1361r) CollectionsKt.firstOrNull(upperBounds);
            }
            if (interfaceC1361r2 != null) {
                return m2346b(interfaceC1361r2);
            }
            return Reflection.getOrCreateKotlinClass(Object.class);
        }
        throw new C1918y0("Cannot calculate JVM erasure for type: " + interfaceC1349f);
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC1347d<?> m2346b(@NotNull InterfaceC1361r interfaceC1361r) {
        InterfaceC1347d<?> m2345a;
        Intrinsics.checkNotNullParameter(interfaceC1361r, "<this>");
        InterfaceC1349f classifier = interfaceC1361r.getClassifier();
        if (classifier != null && (m2345a = m2345a(classifier)) != null) {
            return m2345a;
        }
        throw new C1918y0("Cannot calculate JVM erasure for type: " + interfaceC1361r);
    }
}
