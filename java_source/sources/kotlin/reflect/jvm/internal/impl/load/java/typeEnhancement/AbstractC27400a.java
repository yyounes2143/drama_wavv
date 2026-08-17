package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.C27366c;
import kotlin.reflect.jvm.internal.impl.load.java.C27405y;
import kotlin.reflect.jvm.internal.impl.types.checker.C27547p;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import la.C27953c;
import la.C27956d0;
import la.C27966j;
import la.EnumC27965i;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0439o0;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0668l;
import p298Y9.InterfaceC2314d0;
import p613ha.C26444U;

/* compiled from: AbstractSignatureParts.kt */
@SourceDebugExtension({"SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1#2:235\n1#2:258\n1#2:281\n774#3:236\n865#3,2:237\n1734#3,3:239\n1755#3,3:242\n1755#3,3:245\n1611#3,9:248\n1863#3:257\n1864#3:259\n1620#3:260\n1734#3,3:261\n1557#3:264\n1628#3,3:265\n1755#3,3:268\n1611#3,9:271\n1863#3:280\n1864#3:282\n1620#3:283\n1863#3,2:284\n3436#3,7:286\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n162#1:258\n188#1:281\n90#1:236\n90#1:237,2\n159#1:239,3\n161#1:242,3\n162#1:245,3\n162#1:248,9\n162#1:257\n162#1:259\n162#1:260\n165#1:261,3\n175#1:264\n175#1:265,3\n183#1:268,3\n188#1:271,9\n188#1:280\n188#1:282\n188#1:283\n201#1:284,2\n215#1:286,7\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.a */
/* loaded from: classes8.dex */
public abstract class AbstractC27400a<TAnnotation> {

    /* compiled from: AbstractSignatureParts.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.a$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        public final InterfaceC0662f f120602a;

        /* renamed from: b */
        @Nullable
        public final C27405y f120603b;

        /* renamed from: c */
        @Nullable
        public final InterfaceC0668l f120604c;

        public a(@Nullable InterfaceC0662f interfaceC0662f, @Nullable C27405y c27405y, @Nullable InterfaceC0668l interfaceC0668l) {
            this.f120602a = interfaceC0662f;
            this.f120603b = c27405y;
            this.f120604c = interfaceC0668l;
        }
    }

    /* renamed from: c */
    public static EnumC27965i m51887c(InterfaceC0662f interfaceC0662f) {
        C27547p c27547p = C27547p.f121169a;
        if (InterfaceC27533b.a.m52147E(c27547p.mo1184o0(interfaceC0662f))) {
            return EnumC27965i.f122229b;
        }
        if (!InterfaceC27533b.a.m52147E(c27547p.mo1159a(interfaceC0662f))) {
            return EnumC27965i.f122230c;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Collection, java.lang.Iterable] */
    /* renamed from: b */
    public final C27966j m51888b(InterfaceC0668l receiver) {
        ?? r12;
        EnumC27965i enumC27965i;
        boolean z10;
        Intrinsics.checkNotNullParameter(receiver, "<this>");
        C27966j c27966j = null;
        if (!(receiver instanceof C26444U)) {
            return null;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        if (receiver instanceof InterfaceC2314d0) {
            List<AbstractC0390F> upperBounds = ((InterfaceC2314d0) receiver).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            boolean z11 = upperBounds instanceof Collection;
            if (!z11 || !upperBounds.isEmpty()) {
                Iterator it = upperBounds.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!InterfaceC27533b.a.m52143A((InterfaceC0662f) it.next())) {
                        if (!z11 || !upperBounds.isEmpty()) {
                            Iterator it2 = upperBounds.iterator();
                            while (it2.hasNext()) {
                                if (m51887c((InterfaceC0662f) it2.next()) != null) {
                                    r12 = upperBounds;
                                    break;
                                }
                            }
                        }
                        if (!z11 || !upperBounds.isEmpty()) {
                            for (InterfaceC0662f interfaceC0662f : upperBounds) {
                                Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
                                if (C0439o0.m766a((AbstractC0390F) interfaceC0662f) != null) {
                                    r12 = new ArrayList();
                                    for (InterfaceC0662f interfaceC0662f2 : upperBounds) {
                                        Intrinsics.checkNotNullParameter(interfaceC0662f2, "<this>");
                                        AbstractC0390F m766a = C0439o0.m766a((AbstractC0390F) interfaceC0662f2);
                                        if (m766a != null) {
                                            r12.add(m766a);
                                        }
                                    }
                                    if (!r12.isEmpty()) {
                                        Iterator it3 = r12.iterator();
                                        while (it3.hasNext()) {
                                            if (!InterfaceC27533b.a.m52149G((InterfaceC0662f) it3.next())) {
                                                enumC27965i = EnumC27965i.f122230c;
                                                break;
                                            }
                                        }
                                    }
                                    enumC27965i = EnumC27965i.f122229b;
                                    if (r12 != upperBounds) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    c27966j = new C27966j(enumC27965i, z10);
                                }
                            }
                        }
                    }
                }
            }
            return c27966j;
        }
        throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, B9.k] */
    /* renamed from: d */
    public final ArrayList m51889d(InterfaceC0662f interfaceC0662f) {
        C27956d0 c27956d0 = (C27956d0) this;
        C27405y c27405y = (C27405y) c27956d0.f122207c.f120572c.getValue();
        C27366c m52776e = c27956d0.m52776e();
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        a aVar = new a(interfaceC0662f, m52776e.m51845b(c27405y, ((AbstractC0390F) interfaceC0662f).getAnnotations()), null);
        C27953c c27953c = new C27953c(this);
        ArrayList arrayList = new ArrayList(1);
        m51886a(aVar, arrayList, c27953c);
        return arrayList;
    }

    /* renamed from: a */
    public static void m51886a(Object obj, ArrayList arrayList, C27953c c27953c) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) c27953c.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                m51886a(it.next(), arrayList, c27953c);
            }
        }
    }
}
