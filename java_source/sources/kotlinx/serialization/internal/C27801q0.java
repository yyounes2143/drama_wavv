package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: NullableSerializer.kt */
/* renamed from: kotlinx.serialization.internal.q0 */
/* loaded from: classes8.dex */
public final class C27801q0<T> implements InterfaceC5077c<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<T> f121875a;

    /* renamed from: b */
    @NotNull
    public final C27727H0 f121876b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C27801q0.class == obj.getClass() && Intrinsics.areEqual(this.f121875a, ((C27801q0) obj).f121875a)) {
            return true;
        }
        return false;
    }

    public C27801q0(@NotNull InterfaceC5077c<T> serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f121875a = serializer;
        this.f121876b = new C27727H0(serializer.getDescriptor());
    }

    @Override // p353cb.InterfaceC5077c
    @Nullable
    public final T deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (decoder.mo11856B()) {
            return (T) decoder.mo11861u(this.f121875a);
        }
        return null;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121876b;
    }

    public final int hashCode() {
        return this.f121875a.hashCode();
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (t3 != null) {
            encoder.mo52514B();
            encoder.mo11867u(this.f121875a, t3);
        } else {
            encoder.mo11868v();
        }
    }
}
