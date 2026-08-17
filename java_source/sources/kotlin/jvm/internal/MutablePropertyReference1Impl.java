package kotlin.jvm.internal;

import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1350g;

/* loaded from: classes9.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(InterfaceC1350g interfaceC1350g, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) interfaceC1350g).getJClass(), str, str2, !(interfaceC1350g instanceof InterfaceC1347d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1, p214R9.InterfaceC1359p
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1
    public void set(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    public MutablePropertyReference1Impl(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
