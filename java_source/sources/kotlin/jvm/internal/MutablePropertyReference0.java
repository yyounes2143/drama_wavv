package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1353j;
import p214R9.InterfaceC1358o;

/* loaded from: classes7.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements InterfaceC1353j {
    public MutablePropertyReference0() {
    }

    public abstract /* synthetic */ Object get();

    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1358o.a getGetter() {
        return ((InterfaceC1353j) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p214R9.InterfaceC1352i
    public InterfaceC1353j.a getSetter() {
        return ((InterfaceC1353j) getReflected()).getSetter();
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.mutableProperty0(this);
    }

    @Override // p214R9.InterfaceC1358o
    public Object getDelegate() {
        return ((InterfaceC1353j) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
