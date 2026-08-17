package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1355l;
import p214R9.InterfaceC1360q;

/* loaded from: classes7.dex */
public abstract class MutablePropertyReference2 extends MutablePropertyReference implements InterfaceC1355l {
    public MutablePropertyReference2() {
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    public abstract /* synthetic */ void set(Object obj, Object obj2, Object obj3);

    public MutablePropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1360q.a getGetter() {
        return ((InterfaceC1355l) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p214R9.InterfaceC1352i
    public InterfaceC1355l.a getSetter() {
        return ((InterfaceC1355l) getReflected()).getSetter();
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.mutableProperty2(this);
    }

    @Override // p214R9.InterfaceC1360q
    public Object getDelegate(Object obj, Object obj2) {
        return ((InterfaceC1355l) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }
}
