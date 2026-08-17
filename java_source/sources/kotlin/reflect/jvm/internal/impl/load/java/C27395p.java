package kotlin.reflect.jvm.internal.impl.load.java;

import ga.C26321e;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p203Qa.C1258D;
import p203Qa.C1262H;
import p203Qa.C1270h;
import p203Qa.C1282t;
import p203Qa.C1284v;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2328k0;
import p626ia.C26516j;
import va.C28739o;
import va.InterfaceC28735k;

/* compiled from: ErasedOverridabilityCondition.kt */
@SourceDebugExtension({"SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1251#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.p */
/* loaded from: classes4.dex */
public final class C27395p implements InterfaceC28735k {
    @Override // va.InterfaceC28735k
    @NotNull
    /* renamed from: a */
    public final InterfaceC28735k.b mo51860a(@NotNull InterfaceC2307a superDescriptor, @NotNull InterfaceC2307a subDescriptor, @Nullable InterfaceC2315e interfaceC2315e) {
        C28739o.b.a aVar;
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        boolean z10 = subDescriptor instanceof C26321e;
        InterfaceC28735k.b bVar = InterfaceC28735k.b.f125590c;
        if (z10) {
            C26321e c26321e = (C26321e) subDescriptor;
            List<InterfaceC2314d0> typeParameters = c26321e.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (typeParameters.isEmpty()) {
                C28739o.b m53719i = C28739o.m53719i(superDescriptor, subDescriptor);
                AbstractC0390F abstractC0390F = null;
                if (m53719i != null) {
                    aVar = m53719i.m53735b();
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    return bVar;
                }
                List<InterfaceC2328k0> mo909e = c26321e.mo909e();
                Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                C1262H m1807r = C1258D.m1807r(CollectionsKt.m51433H(mo909e), C27394o.f120588a);
                AbstractC0390F abstractC0390F2 = c26321e.f120191g;
                Intrinsics.checkNotNull(abstractC0390F2);
                Intrinsics.checkNotNullParameter(m1807r, "<this>");
                Sequence[] elements = {m1807r, new C1282t(abstractC0390F2)};
                Intrinsics.checkNotNullParameter(elements, "elements");
                C1270h m1826e = C1284v.m1826e(C27190l.m51590r(elements));
                C27311O c27311o = c26321e.f120193i;
                if (c27311o != null) {
                    abstractC0390F = c27311o.getType();
                }
                List elements2 = C27199u.m51610l(abstractC0390F);
                Intrinsics.checkNotNullParameter(m1826e, "<this>");
                Intrinsics.checkNotNullParameter(elements2, "elements");
                Sequence[] elements3 = {m1826e, CollectionsKt.m51433H(elements2)};
                Intrinsics.checkNotNullParameter(elements3, "elements");
                C1270h.a aVar2 = new C1270h.a(C1284v.m1826e(C27190l.m51590r(elements3)));
                while (aVar2.hasNext()) {
                    AbstractC0390F abstractC0390F3 = (AbstractC0390F) aVar2.next();
                    if (!abstractC0390F3.mo684B0().isEmpty() && !(abstractC0390F3.mo689G0() instanceof C26516j)) {
                        return bVar;
                    }
                }
                InterfaceC2307a mo276b = superDescriptor.mo276b(new RawSubstitution().m52132c());
                if (mo276b == null) {
                    return bVar;
                }
                if (mo276b instanceof InterfaceC2304X) {
                    InterfaceC2304X interfaceC2304X = (InterfaceC2304X) mo276b;
                    List<InterfaceC2314d0> typeParameters2 = interfaceC2304X.getTypeParameters();
                    Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
                    if (!typeParameters2.isEmpty()) {
                        mo276b = interfaceC2304X.mo876x0().mo878a(C27147F.f119627a).build();
                        Intrinsics.checkNotNull(mo276b);
                    }
                }
                C28739o.b.a m53735b = C28739o.f125595e.m53731n(mo276b, subDescriptor, false).m53735b();
                Intrinsics.checkNotNullExpressionValue(m53735b, "getResult(...)");
                if (a.f120589a[m53735b.ordinal()] == 1) {
                    return InterfaceC28735k.b.f125588a;
                }
                return bVar;
            }
            return bVar;
        }
        return bVar;
    }

    /* compiled from: ErasedOverridabilityCondition.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.p$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f120589a;

        static {
            int[] iArr = new int[C28739o.b.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f120589a = iArr;
        }
    }

    @Override // va.InterfaceC28735k
    @NotNull
    /* renamed from: b */
    public final InterfaceC28735k.a mo51861b() {
        return InterfaceC28735k.a.f125585b;
    }
}
