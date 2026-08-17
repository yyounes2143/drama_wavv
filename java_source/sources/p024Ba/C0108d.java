package p024Ba;

import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2307a;

/* compiled from: ExtensionReceiver.java */
/* renamed from: Ba.d */
/* loaded from: classes8.dex */
public final class C0108d extends AbstractC0105a {

    /* renamed from: c */
    public final AbstractC27339r f243c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0108d(@NotNull InterfaceC2307a interfaceC2307a, @NotNull AbstractC0390F abstractC0390F, @Nullable InterfaceC0111g interfaceC0111g) {
        super(abstractC0390F, interfaceC0111g);
        if (abstractC0390F != null) {
            this.f243c = (AbstractC27339r) interfaceC2307a;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
    }

    public final String toString() {
        return getType() + ": Ext {" + this.f243c + "}";
    }
}
