package kotlin.jvm.internal;

import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1350g;

/* loaded from: classes7.dex */
public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(InterfaceC1350g interfaceC1350g, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) interfaceC1350g).getJClass(), str, str2, !(interfaceC1350g instanceof InterfaceC1347d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0
    public Object get() {
        return getGetter().call(new Object[0]);
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
