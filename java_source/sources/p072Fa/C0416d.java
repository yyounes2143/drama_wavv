package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;
import p108Ia.InterfaceC0666j;

/* compiled from: AbstractStrictEqualityTypeChecker.kt */
/* renamed from: Fa.d */
/* loaded from: classes7.dex */
public final class C0416d {
    /* renamed from: b */
    public static boolean m733b(InterfaceC27533b interfaceC27533b, InterfaceC0662f interfaceC0662f, InterfaceC0662f interfaceC0662f2) {
        if (interfaceC0662f == interfaceC0662f2) {
            return true;
        }
        AbstractC0398N mo1157Y = interfaceC27533b.mo1157Y(interfaceC0662f);
        AbstractC0398N mo1157Y2 = interfaceC27533b.mo1157Y(interfaceC0662f2);
        if (mo1157Y != null && mo1157Y2 != null) {
            return m732a(interfaceC27533b, mo1157Y, mo1157Y2);
        }
        AbstractC0452y mo1180m = interfaceC27533b.mo1180m(interfaceC0662f);
        AbstractC0452y mo1180m2 = interfaceC27533b.mo1180m(interfaceC0662f2);
        if (mo1180m == null || mo1180m2 == null) {
            return false;
        }
        if (m732a(interfaceC27533b, interfaceC27533b.mo1145L(mo1180m), interfaceC27533b.mo1145L(mo1180m2)) && m732a(interfaceC27533b, interfaceC27533b.mo1146N(mo1180m), interfaceC27533b.mo1146N(mo1180m2))) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m732a(InterfaceC27533b interfaceC27533b, InterfaceC0663g interfaceC0663g, InterfaceC0663g interfaceC0663g2) {
        if (interfaceC27533b.mo1192w(interfaceC0663g) != interfaceC27533b.mo1192w(interfaceC0663g2) || interfaceC27533b.mo1150R(interfaceC0663g) != interfaceC27533b.mo1150R(interfaceC0663g2) || interfaceC27533b.mo1179l0(interfaceC0663g) != interfaceC27533b.mo1179l0(interfaceC0663g2) || !interfaceC27533b.mo1188s(interfaceC27533b.mo1166e(interfaceC0663g), interfaceC27533b.mo1166e(interfaceC0663g2))) {
            return false;
        }
        if (interfaceC27533b.mo1197g(interfaceC0663g, interfaceC0663g2)) {
            return true;
        }
        int mo1192w = interfaceC27533b.mo1192w(interfaceC0663g);
        for (int i10 = 0; i10 < mo1192w; i10++) {
            InterfaceC0666j mo1149Q = interfaceC27533b.mo1149Q(interfaceC0663g, i10);
            InterfaceC0666j mo1149Q2 = interfaceC27533b.mo1149Q(interfaceC0663g2, i10);
            if (interfaceC27533b.mo1178l(mo1149Q) != interfaceC27533b.mo1178l(mo1149Q2)) {
                return false;
            }
            if (!interfaceC27533b.mo1178l(mo1149Q)) {
                if (interfaceC27533b.mo1193x(mo1149Q) != interfaceC27533b.mo1193x(mo1149Q2)) {
                    return false;
                }
                AbstractC0441p0 mo1153U = interfaceC27533b.mo1153U(mo1149Q);
                Intrinsics.checkNotNull(mo1153U);
                AbstractC0441p0 mo1153U2 = interfaceC27533b.mo1153U(mo1149Q2);
                Intrinsics.checkNotNull(mo1153U2);
                if (!m733b(interfaceC27533b, mo1153U, mo1153U2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
