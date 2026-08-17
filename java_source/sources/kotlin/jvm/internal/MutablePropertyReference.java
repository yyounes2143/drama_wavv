package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1352i;
import p214R9.InterfaceC1357n;

/* loaded from: classes3.dex */
public abstract class MutablePropertyReference extends PropertyReference implements InterfaceC1352i {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, p214R9.InterfaceC1357n
    @NotNull
    public abstract /* synthetic */ InterfaceC1357n.b getGetter();

    @Override // p214R9.InterfaceC1352i
    @NotNull
    public abstract /* synthetic */ InterfaceC1352i.a getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
