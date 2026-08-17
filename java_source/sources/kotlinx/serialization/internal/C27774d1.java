package kotlinx.serialization.internal;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Primitives.kt */
/* renamed from: kotlinx.serialization.internal.d1 */
/* loaded from: classes9.dex */
public final class C27774d1 implements InterfaceC5077c<Unit> {

    /* renamed from: b */
    @NotNull
    public static final C27774d1 f121834b = new C27774d1();

    /* renamed from: a */
    public final /* synthetic */ C27803r0<Unit> f121835a = new C27803r0<>(Unit.f119604a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.f121835a.deserialize(decoder);
        return Unit.f119604a;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121835a.getDescriptor();
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        Unit value = (Unit) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121835a.serialize(encoder, value);
    }
}
