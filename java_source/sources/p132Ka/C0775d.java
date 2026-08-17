package p132Ka;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.checker.C27544m;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0385A;
import p072Fa.C0425h0;
import p072Fa.C0429j0;
import p072Fa.C0433l0;
import p072Fa.C0439o0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p784wa.InterfaceC28785b;
import za.C28984d;

/* compiled from: CapturedTypeApproximation.kt */
@SourceDebugExtension({"SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1755#2,3:179\n1557#2:183\n1628#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"})
/* renamed from: Ka.d */
/* loaded from: classes5.dex */
public final class C0775d {
    @NotNull
    /* renamed from: a */
    public static final C0772a<AbstractC0390F> m1274a(@NotNull AbstractC0390F type) {
        Object m1275b;
        EnumC0443q0 m752b;
        C0776e c0776e;
        Intrinsics.checkNotNullParameter(type, "type");
        if (C0385A.m678a(type)) {
            C0772a<AbstractC0390F> m1274a = m1274a(C0385A.m679b(type));
            C0772a<AbstractC0390F> m1274a2 = m1274a(C0385A.m680c(type));
            return new C0772a<>(C0439o0.m767b(C27556e.m52219a(C0385A.m679b(m1274a.f2120a), C0385A.m680c(m1274a2.f2120a)), type), C0439o0.m767b(C27556e.m52219a(C0385A.m679b(m1274a.f2121b), C0385A.m680c(m1274a2.f2121b)), type));
        }
        InterfaceC0413b0 mo686D0 = type.mo686D0();
        Intrinsics.checkNotNullParameter(type, "<this>");
        boolean z10 = true;
        if (type.mo686D0() instanceof InterfaceC28785b) {
            Intrinsics.checkNotNull(mo686D0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            InterfaceC0421f0 mo52204b = ((InterfaceC28785b) mo686D0).mo52204b();
            AbstractC0390F type2 = mo52204b.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            AbstractC0390F m52236i = C27560i.m52236i(type2, type.mo687E0());
            Intrinsics.checkNotNullExpressionValue(m52236i, "makeNullableIfNeeded(...)");
            int ordinal = mo52204b.mo705b().ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    AbstractC0398N m51757o = C0739d.m1250e(type).m51757o();
                    Intrinsics.checkNotNullExpressionValue(m51757o, "getNothingType(...)");
                    AbstractC0390F m52236i2 = C27560i.m52236i(m51757o, type.mo687E0());
                    Intrinsics.checkNotNullExpressionValue(m52236i2, "makeNullableIfNeeded(...)");
                    return new C0772a<>(m52236i2, m52236i);
                }
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + mo52204b);
            }
            return new C0772a<>(m52236i, C0739d.m1250e(type).m51758p());
        }
        if (!type.mo684B0().isEmpty() && type.mo684B0().size() == mo686D0.getParameters().size()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<InterfaceC0421f0> mo684B0 = type.mo684B0();
            List<InterfaceC2314d0> parameters = mo686D0.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            Iterator it = CollectionsKt.m51432C0(mo684B0, parameters).iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) pair.f119587a;
                InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) pair.f119588b;
                Intrinsics.checkNotNull(interfaceC2314d0);
                EnumC0443q0 variance = interfaceC2314d0.getVariance();
                if (variance != null) {
                    if (interfaceC0421f0 != null) {
                        C0433l0 c0433l0 = C0433l0.f1098b;
                        if (interfaceC0421f0.mo704a()) {
                            m752b = EnumC0443q0.f1116e;
                        } else {
                            m752b = C0433l0.m752b(variance, interfaceC0421f0.mo705b());
                        }
                        int ordinal2 = m752b.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    AbstractC0398N m51757o2 = C28984d.m53973e(interfaceC2314d0).m51757o();
                                    Intrinsics.checkNotNullExpressionValue(m51757o2, "getNothingType(...)");
                                    AbstractC0390F type3 = interfaceC0421f0.getType();
                                    Intrinsics.checkNotNullExpressionValue(type3, "getType(...)");
                                    c0776e = new C0776e(interfaceC2314d0, m51757o2, type3);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                AbstractC0390F type4 = interfaceC0421f0.getType();
                                Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
                                AbstractC0398N m51758p = C28984d.m53973e(interfaceC2314d0).m51758p();
                                Intrinsics.checkNotNullExpressionValue(m51758p, "getNullableAnyType(...)");
                                c0776e = new C0776e(interfaceC2314d0, type4, m51758p);
                            }
                        } else {
                            AbstractC0390F type5 = interfaceC0421f0.getType();
                            Intrinsics.checkNotNullExpressionValue(type5, "getType(...)");
                            AbstractC0390F type6 = interfaceC0421f0.getType();
                            Intrinsics.checkNotNullExpressionValue(type6, "getType(...)");
                            c0776e = new C0776e(interfaceC2314d0, type5, type6);
                        }
                        if (interfaceC0421f0.mo704a()) {
                            arrayList.add(c0776e);
                            arrayList2.add(c0776e);
                        } else {
                            C0772a<AbstractC0390F> m1274a3 = m1274a(c0776e.f2124b);
                            AbstractC0390F abstractC0390F = m1274a3.f2120a;
                            AbstractC0390F abstractC0390F2 = m1274a3.f2121b;
                            C0772a<AbstractC0390F> m1274a4 = m1274a(c0776e.f2125c);
                            AbstractC0390F abstractC0390F3 = m1274a4.f2120a;
                            AbstractC0390F abstractC0390F4 = m1274a4.f2121b;
                            InterfaceC2314d0 interfaceC2314d02 = c0776e.f2123a;
                            C0776e c0776e2 = new C0776e(interfaceC2314d02, abstractC0390F2, abstractC0390F3);
                            C0776e c0776e3 = new C0776e(interfaceC2314d02, abstractC0390F, abstractC0390F4);
                            arrayList.add(c0776e2);
                            arrayList2.add(c0776e3);
                        }
                    } else {
                        C0433l0.m751a(36);
                        throw null;
                    }
                } else {
                    C0433l0.m751a(35);
                    throw null;
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C0776e c0776e4 = (C0776e) it2.next();
                    c0776e4.getClass();
                    if (!InterfaceC27535d.f121148a.m52206d(c0776e4.f2124b, c0776e4.f2125c)) {
                        break;
                    }
                }
            }
            z10 = false;
            if (z10) {
                m1275b = C0739d.m1250e(type).m51757o();
                Intrinsics.checkNotNullExpressionValue(m1275b, "getNothingType(...)");
            } else {
                m1275b = m1275b(type, arrayList);
            }
            return new C0772a<>(m1275b, m1275b(type, arrayList2));
        }
        return new C0772a<>(type, type);
    }

    /* renamed from: b */
    public static final AbstractC0390F m1275b(AbstractC0390F abstractC0390F, ArrayList arrayList) {
        C0425h0 c0425h0;
        abstractC0390F.mo684B0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0776e c0776e = (C0776e) it.next();
            c0776e.getClass();
            C27544m c27544m = InterfaceC27535d.f121148a;
            AbstractC0390F abstractC0390F2 = c0776e.f2124b;
            AbstractC0390F abstractC0390F3 = c0776e.f2125c;
            c27544m.m52206d(abstractC0390F2, abstractC0390F3);
            if (!Intrinsics.areEqual(abstractC0390F2, abstractC0390F3)) {
                InterfaceC2314d0 interfaceC2314d0 = c0776e.f2123a;
                EnumC0443q0 variance = interfaceC2314d0.getVariance();
                EnumC0443q0 enumC0443q0 = EnumC0443q0.f1115d;
                if (variance != enumC0443q0) {
                    if (AbstractC27272k.m51736F(abstractC0390F2) && interfaceC2314d0.getVariance() != enumC0443q0) {
                        EnumC0443q0 enumC0443q02 = EnumC0443q0.f1116e;
                        if (enumC0443q02 == interfaceC2314d0.getVariance()) {
                            enumC0443q02 = EnumC0443q0.f1114c;
                        }
                        c0425h0 = new C0425h0(abstractC0390F3, enumC0443q02);
                    } else if (abstractC0390F3 != null) {
                        if (AbstractC27272k.m51745y(abstractC0390F3) && abstractC0390F3.mo687E0()) {
                            if (enumC0443q0 == interfaceC2314d0.getVariance()) {
                                enumC0443q0 = EnumC0443q0.f1114c;
                            }
                            c0425h0 = new C0425h0(abstractC0390F2, enumC0443q0);
                        } else {
                            EnumC0443q0 enumC0443q03 = EnumC0443q0.f1116e;
                            if (enumC0443q03 == interfaceC2314d0.getVariance()) {
                                enumC0443q03 = EnumC0443q0.f1114c;
                            }
                            c0425h0 = new C0425h0(abstractC0390F3, enumC0443q03);
                        }
                    } else {
                        AbstractC27272k.m51741a(TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG);
                        throw null;
                    }
                    arrayList2.add(c0425h0);
                }
            }
            c0425h0 = new C0425h0(abstractC0390F2);
            arrayList2.add(c0425h0);
        }
        return C0429j0.m749c(abstractC0390F, arrayList2, null, 6);
    }
}
