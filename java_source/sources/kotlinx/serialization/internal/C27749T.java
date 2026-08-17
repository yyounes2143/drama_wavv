package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: InlineClassDescriptor.kt */
/* renamed from: kotlinx.serialization.internal.T */
/* loaded from: classes7.dex */
public final class C27749T {
    @NotNull
    /* renamed from: a */
    public static final C27744Q m52570a(@NotNull InterfaceC5077c primitiveSerializer, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new C27744Q(name, new C27747S(primitiveSerializer));
    }
}
