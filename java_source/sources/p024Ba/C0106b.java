package p024Ba;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2315e;
import sa.C28510b;

/* compiled from: ContextClassReceiver.kt */
/* renamed from: Ba.b */
/* loaded from: classes8.dex */
public final class C0106b extends AbstractC0105a implements InterfaceC0110f {

    /* renamed from: c */
    @NotNull
    public final InterfaceC2315e f239c;

    /* renamed from: d */
    @Nullable
    public final C28510b f240d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0106b(@NotNull InterfaceC2315e classDescriptor, @NotNull AbstractC0390F receiverType, @Nullable C28510b c28510b) {
        super(receiverType, null);
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f239c = classDescriptor;
        this.f240d = c28510b;
    }

    @Override // p024Ba.InterfaceC0110f
    @Nullable
    /* renamed from: a */
    public final C28510b mo86a() {
        return this.f240d;
    }

    @NotNull
    public final String toString() {
        return getType() + ": Ctx { " + this.f239c + " }";
    }
}
