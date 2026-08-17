package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.K */
/* loaded from: classes7.dex */
public final class C27732K implements InterfaceC5077c<Float> {

    /* renamed from: a */
    @NotNull
    public static final C27732K f121784a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121785b = new C27721E0("kotlin.Float", AbstractC26003e.e.f117726a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Float.valueOf(decoder.mo52507r());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121785b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo52539z(floatValue);
    }
}
