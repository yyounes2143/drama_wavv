package kotlinx.serialization.internal;

import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: ValueClasses.kt */
/* renamed from: kotlinx.serialization.internal.T0 */
/* loaded from: classes3.dex */
public final class C27750T0 implements InterfaceC5077c<UByte> {

    /* renamed from: a */
    @NotNull
    public static final C27750T0 f121806a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27744Q f121807b;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.T0, java.lang.Object] */
    static {
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        f121807b = C27749T.m52570a(C27790l.f121861a, "kotlin.UByte");
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new UByte(decoder.mo11859m(f121807b).mo52502E());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121807b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        byte b10 = ((UByte) obj).f119597a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo11866r(f121807b).mo52525i(b10);
    }
}
