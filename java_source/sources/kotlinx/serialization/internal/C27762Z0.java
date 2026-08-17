package kotlinx.serialization.internal;

import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: ValueClasses.kt */
/* renamed from: kotlinx.serialization.internal.Z0 */
/* loaded from: classes2.dex */
public final class C27762Z0 implements InterfaceC5077c<ULong> {

    /* renamed from: a */
    @NotNull
    public static final C27762Z0 f121824a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27744Q f121825b;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.Z0, java.lang.Object] */
    static {
        Intrinsics.checkNotNullParameter(LongCompanionObject.INSTANCE, "<this>");
        f121825b = C27749T.m52570a(C27781g0.f121844a, "kotlin.ULong");
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new ULong(decoder.mo11859m(f121825b).mo52505k());
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121825b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        long j10 = ((ULong) obj).f119601a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.mo11866r(f121825b).mo52532p(j10);
    }
}
