package ba;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;

/* compiled from: RuntimeErrorReporter.kt */
/* renamed from: ba.i */
/* loaded from: classes5.dex */
public final class C5006i implements InterfaceC27503s {

    /* renamed from: b */
    @NotNull
    public static final C5006i f32798b = new Object();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s
    /* renamed from: a */
    public final void mo13320a(@NotNull InterfaceC2309b descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s
    /* renamed from: b */
    public final void mo13321b(@NotNull InterfaceC2315e descriptor, @NotNull ArrayList unresolvedSuperClasses) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }
}
