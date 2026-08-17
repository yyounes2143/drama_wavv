package kotlin.jvm.internal;

import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1350g;

/* loaded from: classes2.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(InterfaceC1350g interfaceC1350g, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) interfaceC1350g).getJClass(), str, str2, !(interfaceC1350g instanceof InterfaceC1347d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    public PropertyReference1Impl(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
