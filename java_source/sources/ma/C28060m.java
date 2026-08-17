package ma;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import org.jetbrains.annotations.NotNull;
import p060Ea.EnumC0306u;
import p060Ea.InterfaceC0307v;
import p298Y9.InterfaceC2306Z;

/* compiled from: KotlinJvmBinarySourceElement.kt */
/* renamed from: ma.m */
/* loaded from: classes8.dex */
public final class C28060m implements InterfaceC0307v {

    /* renamed from: b */
    @NotNull
    public final InterfaceC27428j f122489b;

    public C28060m(@NotNull InterfaceC27428j binaryClass, @NotNull EnumC0306u abiStability) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f122489b = binaryClass;
    }

    @Override // p298Y9.InterfaceC2305Y
    @NotNull
    /* renamed from: a */
    public final void mo3109a() {
        InterfaceC2306Z.a NO_SOURCE_FILE = InterfaceC2306Z.f5894a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final String toString() {
        return C28060m.class.getSimpleName() + ": " + this.f122489b;
    }
}
