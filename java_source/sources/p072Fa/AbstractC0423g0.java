package p072Fa;

import kotlin.reflect.jvm.internal.impl.types.C27560i;

/* compiled from: TypeProjectionBase.java */
/* renamed from: Fa.g0 */
/* loaded from: classes5.dex */
public abstract class AbstractC0423g0 implements InterfaceC0421f0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC0421f0)) {
            return false;
        }
        InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) obj;
        if (mo704a() == interfaceC0421f0.mo704a() && mo705b() == interfaceC0421f0.mo705b() && getType().equals(interfaceC0421f0.getType())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = mo705b().hashCode();
        if (C27560i.m52241n(getType())) {
            return (hashCode2 * 31) + 19;
        }
        int i10 = hashCode2 * 31;
        if (mo704a()) {
            hashCode = 17;
        } else {
            hashCode = getType().hashCode();
        }
        return i10 + hashCode;
    }

    public final String toString() {
        if (mo704a()) {
            return "*";
        }
        if (mo705b() == EnumC0443q0.f1114c) {
            return getType().toString();
        }
        return mo705b() + " " + getType();
    }
}
