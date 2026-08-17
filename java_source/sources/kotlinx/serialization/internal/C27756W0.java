package kotlinx.serialization.internal;

import kotlin.UInt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: ValueClasses.kt */
/* renamed from: kotlinx.serialization.internal.W0 */
/* loaded from: classes.dex */
public final class C27756W0 implements InterfaceC5077c<UInt> {

    /* renamed from: a */
    @NotNull
    public static final C27756W0 f121816a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27744Q f121817b;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.W0, java.lang.Object] */
    static {
        Intrinsics.checkNotNullParameter(IntCompanionObject.INSTANCE, "<this>");
        f121817b = C27749T.m52570a(C27755W.f121814a, "kotlin.UInt");
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new UInt(decoder.mo11859m(f121817b).mo52504h());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121817b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        int i10 = ((UInt) obj).f119599a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo11866r(f121817b).mo52516E(i10);
    }
}
