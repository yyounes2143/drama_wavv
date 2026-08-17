package kotlinx.serialization.internal;

import kotlin.C0098t;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.V0 */
/* loaded from: classes.dex */
public final class C27754V0 extends AbstractC27719D0<UInt, C0098t, C27752U0> {

    /* renamed from: c */
    @NotNull
    public static final C27754V0 f121813c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final C0098t mo52547j() {
        int[] storage = new int[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0098t(storage);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.V0, kotlinx.serialization.internal.D0] */
    static {
        Intrinsics.checkNotNullParameter(UInt.f119598b, "<this>");
        f121813c = new AbstractC27719D0(C27756W0.f121816a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        int[] collectionSize = ((C0098t) obj).f225a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27752U0 builder = (C27752U0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        int mo52504h = decoder.mo52491D(this.f121758b, i10).mo52504h();
        UInt.Companion companion = UInt.f119598b;
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        int[] iArr = builder.f121810a;
        int i11 = builder.f121811b;
        builder.f121811b = i11 + 1;
        iArr[i11] = mo52504h;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.U0, kotlinx.serialization.internal.B0, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        int[] bufferWithData = ((C0098t) obj).f225a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121810a = bufferWithData;
        abstractC27715B0.f121811b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, C0098t c0098t, int i10) {
        int[] content = c0098t.f225a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            InterfaceC27711e mo52531o = encoder.mo52531o(this.f121758b, i11);
            int i12 = content[i11];
            UInt.Companion companion = UInt.f119598b;
            mo52531o.mo52516E(i12);
        }
    }
}
