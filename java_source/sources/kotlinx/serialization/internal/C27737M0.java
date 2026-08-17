package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.M0 */
/* loaded from: classes2.dex */
public final class C27737M0 implements InterfaceC5077c<Short> {

    /* renamed from: a */
    @NotNull
    public static final C27737M0 f121789a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121790b = new C27721E0("kotlin.Short", AbstractC26003e.h.f117729a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Short.valueOf(decoder.mo52506q());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121790b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        short shortValue = ((Number) obj).shortValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo52536w(shortValue);
    }
}
