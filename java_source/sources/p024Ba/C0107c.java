package p024Ba;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2307a;
import sa.C28510b;

/* compiled from: ContextReceiver.kt */
/* renamed from: Ba.c */
/* loaded from: classes8.dex */
public final class C0107c extends AbstractC0105a implements InterfaceC0110f {

    /* renamed from: c */
    @NotNull
    public final AbstractC27339r f241c;

    /* renamed from: d */
    @Nullable
    public final C28510b f242d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0107c(@NotNull InterfaceC2307a declarationDescriptor, @NotNull AbstractC0390F receiverType, @Nullable C28510b c28510b, @Nullable InterfaceC0111g interfaceC0111g) {
        super(receiverType, interfaceC0111g);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f241c = (AbstractC27339r) declarationDescriptor;
        this.f242d = c28510b;
    }

    @Override // p024Ba.InterfaceC0110f
    @Nullable
    /* renamed from: a */
    public final C28510b mo86a() {
        return this.f242d;
    }

    @NotNull
    public final String toString() {
        return "Cxt { " + this.f241c + " }";
    }
}
