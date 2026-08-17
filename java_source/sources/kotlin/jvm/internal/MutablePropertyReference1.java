package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1354k;
import p214R9.InterfaceC1359p;

/* loaded from: classes7.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements InterfaceC1354k {
    public MutablePropertyReference1() {
    }

    public abstract /* synthetic */ Object get(Object obj);

    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1359p.a getGetter() {
        return ((InterfaceC1354k) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p214R9.InterfaceC1352i
    public InterfaceC1354k.a getSetter() {
        return ((InterfaceC1354k) getReflected()).getSetter();
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.mutableProperty1(this);
    }

    @Override // p214R9.InterfaceC1359p
    public Object getDelegate(Object obj) {
        return ((InterfaceC1354k) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }
}
