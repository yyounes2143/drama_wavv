package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1358o;

/* loaded from: classes6.dex */
public abstract class PropertyReference0 extends PropertyReference implements InterfaceC1358o {
    public PropertyReference0() {
    }

    public abstract /* synthetic */ Object get();

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1358o.a getGetter() {
        return ((InterfaceC1358o) getReflected()).getGetter();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.property0(this);
    }

    @Override // p214R9.InterfaceC1358o
    public Object getDelegate() {
        return ((InterfaceC1358o) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
