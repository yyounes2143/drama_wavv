package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.uuid.Uuid;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: BuiltInSerializers.kt */
/* renamed from: kotlinx.serialization.internal.e1 */
/* loaded from: classes9.dex */
public final class C27777e1 implements InterfaceC5077c<Uuid> {

    /* renamed from: a */
    @NotNull
    public static final C27777e1 f121838a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121839b = new C27721E0("kotlin.uuid.Uuid", AbstractC26003e.i.f117730a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Uuid.f121354c.parse(decoder.mo52511x());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121839b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        Uuid value = (Uuid) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.mo52518G(value.toString());
    }
}
