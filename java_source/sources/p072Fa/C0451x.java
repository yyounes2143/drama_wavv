package p072Fa;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.types.checker.C27547p;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0664h;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import va.C28736l;

/* compiled from: expandedTypeUtils.kt */
/* renamed from: Fa.x */
/* loaded from: classes7.dex */
public final class C0451x {
    /* renamed from: a */
    public static final InterfaceC0662f m777a(InterfaceC0662f receiver, HashSet hashSet) {
        InterfaceC0662f m777a;
        boolean z10;
        C27547p c27547p = C27547p.f121169a;
        InterfaceC0413b0 mo1158Z = c27547p.mo1158Z(receiver);
        if (!hashSet.add(mo1158Z)) {
            return null;
        }
        InterfaceC2314d0 receiver2 = InterfaceC27533b.a.m52185q(mo1158Z);
        if (receiver2 != null) {
            Intrinsics.checkNotNullParameter(receiver2, "$receiver");
            if (receiver2 instanceof InterfaceC2314d0) {
                InterfaceC0662f m1251f = C0739d.m1251f(receiver2);
                m777a = m777a(m1251f, hashSet);
                if (m777a == null) {
                    return null;
                }
                if (!InterfaceC27533b.a.m52144B(c27547p.mo1158Z(m1251f)) && (!(m1251f instanceof InterfaceC0664h) || !InterfaceC27533b.a.m52150H((InterfaceC0664h) m1251f))) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if ((m777a instanceof InterfaceC0664h) && InterfaceC27533b.a.m52150H((InterfaceC0664h) m777a) && InterfaceC27533b.a.m52149G(receiver) && z10) {
                    return c27547p.m52208q0(m1251f);
                }
                if (!InterfaceC27533b.a.m52149G(m777a) && InterfaceC27533b.a.m52147E(receiver)) {
                    return c27547p.m52208q0(m777a);
                }
            } else {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver2 + ", " + Reflection.getOrCreateKotlinClass(receiver2.getClass())).toString());
            }
        } else if (InterfaceC27533b.a.m52144B(mo1158Z)) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                AbstractC0398N m53711i = C28736l.m53711i((AbstractC0390F) receiver);
                if (m53711i == null || (m777a = m777a(m53711i, hashSet)) == null) {
                    return null;
                }
                if (InterfaceC27533b.a.m52149G(receiver)) {
                    if (!InterfaceC27533b.a.m52149G(m777a)) {
                        if (!(m777a instanceof InterfaceC0664h) || !InterfaceC27533b.a.m52150H((InterfaceC0664h) m777a)) {
                            return c27547p.m52208q0(m777a);
                        }
                        return receiver;
                    }
                    return receiver;
                }
            } else {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
        } else {
            return receiver;
        }
        return m777a;
    }
}
