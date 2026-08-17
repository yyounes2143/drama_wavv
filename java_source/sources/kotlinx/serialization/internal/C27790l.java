package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.l */
/* loaded from: classes7.dex */
public final class C27790l implements InterfaceC5077c<Byte> {

    /* renamed from: a */
    @NotNull
    public static final C27790l f121861a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121862b = new C27721E0("kotlin.Byte", AbstractC26003e.b.f117723a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.mo52502E());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121862b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo52525i(byteValue);
    }
}
