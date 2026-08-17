package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: InlineClassDescriptor.kt */
/* renamed from: kotlinx.serialization.internal.S */
/* loaded from: classes7.dex */
public final class C27747S implements InterfaceC27734L<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC5077c<Object> f121804a;

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    public final InterfaceC5077c<?>[] childSerializers() {
        return new InterfaceC5077c[]{this.f121804a};
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new IllegalStateException("unsupported");
    }

    @Override // p353cb.InterfaceC5077c
    public final InterfaceC26004f getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("unsupported");
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    public final InterfaceC5077c<?>[] typeParametersSerializers() {
        return C27713A0.f121751a;
    }

    public C27747S(InterfaceC5077c<Object> interfaceC5077c) {
        this.f121804a = interfaceC5077c;
    }
}
