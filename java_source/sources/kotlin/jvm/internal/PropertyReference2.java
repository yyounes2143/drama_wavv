package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1360q;

/* loaded from: classes6.dex */
public abstract class PropertyReference2 extends PropertyReference implements InterfaceC1360q {
    public PropertyReference2() {
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    public PropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1360q.a getGetter() {
        return ((InterfaceC1360q) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.property2(this);
    }

    @Override // p214R9.InterfaceC1360q
    public Object getDelegate(Object obj, Object obj2) {
        return ((InterfaceC1360q) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }
}
