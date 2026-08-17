package p796xa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.a */
/* loaded from: classes5.dex */
public final class C28829a extends AbstractC28835g<InterfaceC27284c> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28829a(@NotNull InterfaceC27284c value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // p796xa.AbstractC28835g
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52040a(@NotNull InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return ((InterfaceC27284c) this.f125808a).getType();
    }
}
