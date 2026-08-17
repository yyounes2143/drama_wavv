package kotlinx.serialization.internal;

import kotlin.C0097s;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.S0 */
/* loaded from: classes3.dex */
public final class C27748S0 extends AbstractC27719D0<UByte, C0097s, C27746R0> {

    /* renamed from: c */
    @NotNull
    public static final C27748S0 f121805c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final C0097s mo52547j() {
        byte[] storage = new byte[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0097s(storage);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.D0, kotlinx.serialization.internal.S0] */
    static {
        Intrinsics.checkNotNullParameter(UByte.f119596b, "<this>");
        f121805c = new AbstractC27719D0(C27750T0.f121806a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        byte[] collectionSize = ((C0097s) obj).f222a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27746R0 builder = (C27746R0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        byte mo52502E = decoder.mo52491D(this.f121758b, i10).mo52502E();
        UByte.Companion companion = UByte.f119596b;
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        byte[] bArr = builder.f121802a;
        int i11 = builder.f121803b;
        builder.f121803b = i11 + 1;
        bArr[i11] = mo52502E;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.B0, kotlinx.serialization.internal.R0, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        byte[] bufferWithData = ((C0097s) obj).f222a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121802a = bufferWithData;
        abstractC27715B0.f121803b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, C0097s c0097s, int i10) {
        byte[] content = c0097s.f222a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            InterfaceC27711e mo52531o = encoder.mo52531o(this.f121758b, i11);
            byte b10 = content[i11];
            UByte.Companion companion = UByte.f119596b;
            mo52531o.mo52525i(b10);
        }
    }
}
