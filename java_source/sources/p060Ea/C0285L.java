package p060Ea;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeserializedAnnotations.kt */
/* renamed from: Ea.L */
/* loaded from: classes9.dex */
public final class C0285L extends C0286a {
    @Override // p060Ea.C0286a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0285L(@NotNull C27515e storageManager, @NotNull Function0 compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }
}
