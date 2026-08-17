package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.N0 */
/* loaded from: classes2.dex */
public final class C27739N0 implements InterfaceC5077c<String> {

    /* renamed from: a */
    @NotNull
    public static final C27739N0 f121792a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121793b = new C27721E0("kotlin.String", AbstractC26003e.i.f117730a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.mo52511x();
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121793b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        String value = (String) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.mo52518G(value);
    }
}
