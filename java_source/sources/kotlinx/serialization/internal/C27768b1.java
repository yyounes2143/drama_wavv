package kotlinx.serialization.internal;

import kotlin.C0101w;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.b1 */
/* loaded from: classes9.dex */
public final class C27768b1 extends AbstractC27719D0<UShort, C0101w, C27765a1> {

    /* renamed from: c */
    @NotNull
    public static final C27768b1 f121829c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final C0101w mo52547j() {
        short[] storage = new short[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0101w(storage);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.D0, kotlinx.serialization.internal.b1] */
    static {
        Intrinsics.checkNotNullParameter(UShort.f119602b, "<this>");
        f121829c = new AbstractC27719D0(C27771c1.f121831a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        short[] collectionSize = ((C0101w) obj).f232a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27765a1 builder = (C27765a1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        short mo52506q = decoder.mo52491D(this.f121758b, i10).mo52506q();
        UShort.Companion companion = UShort.f119602b;
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        short[] sArr = builder.f121827a;
        int i11 = builder.f121828b;
        builder.f121828b = i11 + 1;
        sArr[i11] = mo52506q;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.B0, java.lang.Object, kotlinx.serialization.internal.a1] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        short[] bufferWithData = ((C0101w) obj).f232a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121827a = bufferWithData;
        abstractC27715B0.f121828b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, C0101w c0101w, int i10) {
        short[] content = c0101w.f232a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            InterfaceC27711e mo52531o = encoder.mo52531o(this.f121758b, i11);
            short s10 = content[i11];
            UShort.Companion companion = UShort.f119602b;
            mo52531o.mo52536w(s10);
        }
    }
}
