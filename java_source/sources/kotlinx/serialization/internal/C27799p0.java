package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: BuiltInSerializers.kt */
/* renamed from: kotlinx.serialization.internal.p0 */
/* loaded from: classes8.dex */
public final class C27799p0 implements InterfaceC5077c {

    /* renamed from: a */
    @NotNull
    public static final C27799p0 f121872a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27797o0 f121873b = C27797o0.f121867a;

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new IllegalArgumentException("'kotlin.Nothing' does not have instances");
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121873b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        Void value = (Void) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalArgumentException("'kotlin.Nothing' cannot be serialized");
    }
}
