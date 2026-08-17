package kotlinx.serialization.internal;

import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: ValueClasses.kt */
/* renamed from: kotlinx.serialization.internal.c1 */
/* loaded from: classes9.dex */
public final class C27771c1 implements InterfaceC5077c<UShort> {

    /* renamed from: a */
    @NotNull
    public static final C27771c1 f121831a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27744Q f121832b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlinx.serialization.internal.c1] */
    static {
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        f121832b = C27749T.m52570a(C27737M0.f121789a, "kotlin.UShort");
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new UShort(decoder.mo11859m(f121832b).mo52506q());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121832b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        short s10 = ((UShort) obj).f119603a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo11866r(f121832b).mo52536w(s10);
    }
}
