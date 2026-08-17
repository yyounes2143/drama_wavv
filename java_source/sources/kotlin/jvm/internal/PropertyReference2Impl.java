package kotlin.jvm.internal;

import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1350g;

/* loaded from: classes8.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(InterfaceC1350g interfaceC1350g, String str, String str2) {
        super(((ClassBasedDeclarationContainer) interfaceC1350g).getJClass(), str, str2, !(interfaceC1350g instanceof InterfaceC1347d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference2
    public Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    public PropertyReference2Impl(Class cls, String str, String str2, int i10) {
        super(cls, str, str2, i10);
    }
}
