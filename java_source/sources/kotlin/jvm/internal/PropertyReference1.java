package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1359p;

/* loaded from: classes6.dex */
public abstract class PropertyReference1 extends PropertyReference implements InterfaceC1359p {
    public PropertyReference1() {
    }

    public abstract /* synthetic */ Object get(Object obj);

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    public InterfaceC1359p.a getGetter() {
        return ((InterfaceC1359p) getReflected()).getGetter();
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.property1(this);
    }

    @Override // p214R9.InterfaceC1359p
    public Object getDelegate(Object obj) {
        return ((InterfaceC1359p) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }
}
