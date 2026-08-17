package p072Fa;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0411a0;
import p108Ia.EnumC0658b;
import p108Ia.EnumC0673q;
import p108Ia.InterfaceC0659c;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;
import p108Ia.InterfaceC0664h;
import p108Ia.InterfaceC0665i;
import p108Ia.InterfaceC0666j;
import p108Ia.InterfaceC0667k;
import p108Ia.InterfaceC0668l;
import p108Ia.InterfaceC0672p;
import p179Oa.C1116h;
import p298Y9.InterfaceC2314d0;

/* compiled from: AbstractTypeChecker.kt */
@SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,861:1\n1#2:862\n1#2:876\n1#2:928\n1#2:963\n132#3,13:863\n145#3,13:877\n46#3,8:901\n132#3,13:915\n145#3,13:929\n132#3,13:950\n145#3,13:964\n1628#4,3:890\n1557#4:893\n1628#4,3:894\n1557#4:897\n1628#4,3:898\n1734#4,3:909\n1734#4,3:912\n774#4:942\n865#4:943\n866#4:949\n1368#4:977\n1454#4,5:978\n1755#4,3:983\n1755#4,3:986\n609#5,5:944\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n360#1:876\n648#1:928\n718#1:963\n360#1:863,13\n360#1:877,13\n504#1:901,8\n648#1:915,13\n648#1:929,13\n718#1:950,13\n718#1:964,13\n403#1:890,3\n406#1:893\n406#1:894,3\n419#1:897\n419#1:898,3\n586#1:909,3\n597#1:912,3\n693#1:942\n693#1:943\n693#1:949\n727#1:977\n727#1:978,5\n313#1:983,3\n321#1:986,3\n694#1:944,5\n*E\n"})
/* renamed from: Fa.g */
/* loaded from: classes7.dex */
public final class C0422g {

    /* renamed from: a */
    @NotNull
    public static final C0422g f1089a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:249:0x0308, code lost:
    
        r9 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0306, code lost:
    
        if (m735b(r8, r18, r2, r1, true) != false) goto L184;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0318  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, Fa.a0$a$a] */
    /* JADX WARN: Type inference failed for: r4v19, types: [Ia.i, java.util.AbstractCollection, java.util.ArrayList] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m742i(p072Fa.C0422g r17, p072Fa.C0411a0 r18, p108Ia.InterfaceC0662f r19, p108Ia.InterfaceC0662f r20) {
        /*
            Method dump skipped, instructions count: 1401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0422g.m742i(Fa.g, Fa.a0, Ia.f, Ia.f):boolean");
    }

    /* renamed from: c */
    public static List m736c(C0411a0 c0411a0, InterfaceC0663g interfaceC0663g, InterfaceC0667k interfaceC0667k) {
        C0411a0.c mo1138E;
        InterfaceC27533b interfaceC27533b = c0411a0.f1068c;
        interfaceC27533b.mo1189t(interfaceC0663g, interfaceC0667k);
        if (!interfaceC27533b.mo1155W(interfaceC0667k) && interfaceC27533b.mo1143J(interfaceC0663g)) {
            return C27147F.f119627a;
        }
        if (interfaceC27533b.mo1172h0(interfaceC0667k)) {
            if (interfaceC27533b.mo1188s(interfaceC27533b.mo1166e(interfaceC0663g), interfaceC0667k)) {
                EnumC0658b enumC0658b = EnumC0658b.f1819a;
                AbstractC0398N mo1176k = interfaceC27533b.mo1176k(interfaceC0663g);
                if (mo1176k != null) {
                    interfaceC0663g = mo1176k;
                }
                return C27198t.m51601c(interfaceC0663g);
            }
            return C27147F.f119627a;
        }
        C1116h c1116h = new C1116h();
        c0411a0.m720b();
        ArrayDeque<InterfaceC0663g> arrayDeque = c0411a0.f1072g;
        Intrinsics.checkNotNull(arrayDeque);
        SmartSet smartSet = c0411a0.f1073h;
        Intrinsics.checkNotNull(smartSet);
        arrayDeque.push(interfaceC0663g);
        while (!arrayDeque.isEmpty()) {
            InterfaceC0663g pop = arrayDeque.pop();
            Intrinsics.checkNotNull(pop);
            if (smartSet.add(pop)) {
                EnumC0658b enumC0658b2 = EnumC0658b.f1819a;
                AbstractC0398N mo1176k2 = interfaceC27533b.mo1176k(pop);
                if (mo1176k2 == null) {
                    mo1176k2 = pop;
                }
                if (interfaceC27533b.mo1188s(interfaceC27533b.mo1166e(mo1176k2), interfaceC0667k)) {
                    c1116h.add(mo1176k2);
                    mo1138E = C0411a0.c.C28989c.f1077a;
                } else if (interfaceC27533b.mo1192w(mo1176k2) == 0) {
                    mo1138E = C0411a0.c.b.f1076a;
                } else {
                    mo1138E = interfaceC27533b.mo1138E(mo1176k2);
                }
                if (Intrinsics.areEqual(mo1138E, C0411a0.c.C28989c.f1077a)) {
                    mo1138E = null;
                }
                if (mo1138E != null) {
                    Iterator<InterfaceC0662f> it = interfaceC27533b.mo1177k0(interfaceC27533b.mo1166e(pop)).iterator();
                    while (it.hasNext()) {
                        arrayDeque.add(mo1138E.mo723a(c0411a0, it.next()));
                    }
                }
            }
        }
        c0411a0.m719a();
        return c1116h;
    }

    /* renamed from: e */
    public static boolean m738e(@NotNull C0411a0 state, @NotNull InterfaceC0662f type, @NotNull InterfaceC0662f type2) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(type, "a");
        Intrinsics.checkNotNullParameter(type2, "b");
        if (type == type2) {
            return true;
        }
        C0422g c0422g = f1089a;
        InterfaceC27533b interfaceC27533b = state.f1068c;
        if (m740g(interfaceC27533b, type) && m740g(interfaceC27533b, type2)) {
            Intrinsics.checkNotNullParameter(type, "type");
            AbstractC27538g abstractC27538g = state.f1070e;
            InterfaceC0662f m721c = state.m721c(abstractC27538g.mo765a(type));
            Intrinsics.checkNotNullParameter(type2, "type");
            InterfaceC0662f m721c2 = state.m721c(abstractC27538g.mo765a(type2));
            AbstractC0398N mo1184o0 = interfaceC27533b.mo1184o0(m721c);
            if (!interfaceC27533b.mo1188s(interfaceC27533b.mo1158Z(m721c), interfaceC27533b.mo1158Z(m721c2))) {
                return false;
            }
            if (interfaceC27533b.mo1192w(mo1184o0) == 0) {
                if (interfaceC27533b.mo1174j(m721c) || interfaceC27533b.mo1174j(m721c2) || interfaceC27533b.mo1150R(mo1184o0) == interfaceC27533b.mo1150R(interfaceC27533b.mo1184o0(m721c2))) {
                    return true;
                }
                return false;
            }
        }
        if (m742i(c0422g, state, type, type2) && m742i(c0422g, state, type2, type)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m741h(@NotNull C0411a0 c0411a0, @NotNull InterfaceC0665i capturedSubArguments, @NotNull InterfaceC0663g superType) {
        boolean m742i;
        Intrinsics.checkNotNullParameter(c0411a0, "<this>");
        Intrinsics.checkNotNullParameter(capturedSubArguments, "capturedSubArguments");
        Intrinsics.checkNotNullParameter(superType, "superType");
        InterfaceC27533b interfaceC27533b = c0411a0.f1068c;
        InterfaceC0413b0 mo1166e = interfaceC27533b.mo1166e(superType);
        int mo1154V = interfaceC27533b.mo1154V(capturedSubArguments);
        int mo1185p0 = interfaceC27533b.mo1185p0(mo1166e);
        if (mo1154V != mo1185p0 || mo1154V != interfaceC27533b.mo1192w(superType)) {
            return false;
        }
        for (int i10 = 0; i10 < mo1185p0; i10++) {
            InterfaceC0666j mo1149Q = interfaceC27533b.mo1149Q(superType, i10);
            AbstractC0441p0 mo1153U = interfaceC27533b.mo1153U(mo1149Q);
            if (mo1153U != null) {
                InterfaceC0666j mo1170g0 = interfaceC27533b.mo1170g0(capturedSubArguments, i10);
                interfaceC27533b.mo1193x(mo1170g0);
                EnumC0673q enumC0673q = EnumC0673q.f1823d;
                AbstractC0441p0 mo1153U2 = interfaceC27533b.mo1153U(mo1170g0);
                Intrinsics.checkNotNull(mo1153U2);
                EnumC0673q declared = interfaceC27533b.mo1175j0(interfaceC27533b.mo1186q(mo1166e, i10));
                EnumC0673q useSite = interfaceC27533b.mo1193x(mo1149Q);
                Intrinsics.checkNotNullParameter(declared, "declared");
                Intrinsics.checkNotNullParameter(useSite, "useSite");
                if (declared == enumC0673q) {
                    declared = useSite;
                } else if (useSite != enumC0673q && declared != useSite) {
                    declared = null;
                }
                if (declared == null) {
                    return c0411a0.f1066a;
                }
                C0422g c0422g = f1089a;
                if (declared != enumC0673q || (!m743j(interfaceC27533b, mo1153U2, mo1153U, mo1166e) && !m743j(interfaceC27533b, mo1153U, mo1153U2, mo1166e))) {
                    int i11 = c0411a0.f1071f;
                    if (i11 <= 100) {
                        c0411a0.f1071f = i11 + 1;
                        int ordinal = declared.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    m742i = m738e(c0411a0, mo1153U2, mo1153U);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                m742i = m742i(c0422g, c0411a0, mo1153U2, mo1153U);
                            }
                        } else {
                            m742i = m742i(c0422g, c0411a0, mo1153U, mo1153U2);
                        }
                        c0411a0.f1071f--;
                        if (!m742i) {
                            return false;
                        }
                    } else {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + mo1153U2).toString());
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: a */
    public static final boolean m734a(InterfaceC27533b interfaceC27533b, InterfaceC0663g interfaceC0663g) {
        AbstractC0441p0 mo1153U;
        AbstractC0398N mo1159a;
        if (interfaceC27533b.mo1171h(interfaceC0663g)) {
            return true;
        }
        if ((interfaceC0663g instanceof InterfaceC0659c) && (mo1153U = interfaceC27533b.mo1153U(interfaceC27533b.mo1162b0(interfaceC27533b.mo1194y((InterfaceC0659c) interfaceC0663g)))) != null && (mo1159a = interfaceC27533b.mo1159a(mo1153U)) != null && interfaceC27533b.mo1171h(mo1159a)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m735b(InterfaceC27533b interfaceC27533b, C0411a0 c0411a0, InterfaceC0663g interfaceC0663g, InterfaceC0663g interfaceC0663g2, boolean z10) {
        Collection<InterfaceC0662f> mo1161b = interfaceC27533b.mo1161b(interfaceC0663g);
        if ((mo1161b instanceof Collection) && mo1161b.isEmpty()) {
            return false;
        }
        for (InterfaceC0662f interfaceC0662f : mo1161b) {
            if (Intrinsics.areEqual(interfaceC27533b.mo1158Z(interfaceC0662f), interfaceC27533b.mo1166e(interfaceC0663g2)) || (z10 && m742i(f1089a, c0411a0, interfaceC0663g2, interfaceC0662f))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static List m737d(C0411a0 c0411a0, InterfaceC0663g interfaceC0663g, InterfaceC0667k interfaceC0667k) {
        AbstractC0452y abstractC0452y;
        List m736c = m736c(c0411a0, interfaceC0663g, interfaceC0667k);
        if (m736c.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m736c) {
                InterfaceC27533b interfaceC27533b = c0411a0.f1068c;
                InterfaceC0665i mo1151S = interfaceC27533b.mo1151S((InterfaceC0663g) obj);
                int mo1154V = interfaceC27533b.mo1154V(mo1151S);
                int i10 = 0;
                while (true) {
                    if (i10 < mo1154V) {
                        AbstractC0441p0 mo1153U = interfaceC27533b.mo1153U(interfaceC27533b.mo1170g0(mo1151S, i10));
                        if (mo1153U != null) {
                            abstractC0452y = interfaceC27533b.mo1180m(mo1153U);
                        } else {
                            abstractC0452y = null;
                        }
                        if (abstractC0452y == null) {
                            i10++;
                        }
                    } else {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            return m736c;
        }
        return m736c;
    }

    /* renamed from: f */
    public static InterfaceC0668l m739f(InterfaceC27533b interfaceC27533b, InterfaceC0662f interfaceC0662f, InterfaceC0663g interfaceC0663g) {
        AbstractC0441p0 mo1153U;
        boolean z10;
        int mo1192w = interfaceC27533b.mo1192w(interfaceC0662f);
        int i10 = 0;
        while (true) {
            InterfaceC0666j interfaceC0666j = null;
            if (i10 >= mo1192w) {
                return null;
            }
            InterfaceC0666j mo1149Q = interfaceC27533b.mo1149Q(interfaceC0662f, i10);
            if (!interfaceC27533b.mo1178l(mo1149Q)) {
                interfaceC0666j = mo1149Q;
            }
            if (interfaceC0666j != null && (mo1153U = interfaceC27533b.mo1153U(interfaceC0666j)) != null) {
                if (interfaceC27533b.mo1181m0(interfaceC27533b.mo1184o0(mo1153U)) && interfaceC27533b.mo1181m0(interfaceC27533b.mo1184o0(interfaceC0663g))) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (Intrinsics.areEqual(mo1153U, interfaceC0663g) || (z10 && Intrinsics.areEqual(interfaceC27533b.mo1158Z(mo1153U), interfaceC27533b.mo1158Z(interfaceC0663g)))) {
                    break;
                }
                InterfaceC0668l m739f = m739f(interfaceC27533b, mo1153U, interfaceC0663g);
                if (m739f != null) {
                    return m739f;
                }
            }
            i10++;
        }
        return interfaceC27533b.mo1186q(interfaceC27533b.mo1158Z(interfaceC0662f), i10);
    }

    /* renamed from: g */
    public static boolean m740g(InterfaceC27533b interfaceC27533b, InterfaceC0662f interfaceC0662f) {
        if (interfaceC27533b.mo1165d0(interfaceC27533b.mo1158Z(interfaceC0662f)) && !interfaceC27533b.mo1187r(interfaceC0662f) && !interfaceC27533b.mo1168f(interfaceC0662f) && !interfaceC27533b.mo1173i(interfaceC0662f) && !interfaceC27533b.mo1152T(interfaceC0662f)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m743j(InterfaceC27533b interfaceC27533b, InterfaceC0662f interfaceC0662f, InterfaceC0662f interfaceC0662f2, InterfaceC0667k interfaceC0667k) {
        InterfaceC0672p interfaceC0672p;
        InterfaceC2314d0 mo1195z;
        InterfaceC0664h mo1157Y = interfaceC27533b.mo1157Y(interfaceC0662f);
        if (!(mo1157Y instanceof InterfaceC0659c)) {
            return false;
        }
        InterfaceC0659c interfaceC0659c = (InterfaceC0659c) mo1157Y;
        if (interfaceC27533b.mo1156X(interfaceC0659c) || !interfaceC27533b.mo1178l(interfaceC27533b.mo1162b0(interfaceC27533b.mo1194y(interfaceC0659c))) || interfaceC27533b.mo1134A(interfaceC0659c) != EnumC0658b.f1819a) {
            return false;
        }
        InterfaceC0413b0 mo1158Z = interfaceC27533b.mo1158Z(interfaceC0662f2);
        if (mo1158Z instanceof InterfaceC0672p) {
            interfaceC0672p = (InterfaceC0672p) mo1158Z;
        } else {
            interfaceC0672p = null;
        }
        if (interfaceC0672p == null || (mo1195z = interfaceC27533b.mo1195z(interfaceC0672p)) == null || !interfaceC27533b.mo1147O(mo1195z, interfaceC0667k)) {
            return false;
        }
        return true;
    }
}
