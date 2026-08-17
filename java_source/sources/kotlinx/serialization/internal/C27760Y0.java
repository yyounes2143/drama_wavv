package kotlinx.serialization.internal;

import kotlin.C0099u;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.Y0 */
/* loaded from: classes.dex */
public final class C27760Y0 extends AbstractC27719D0<ULong, C0099u, C27758X0> {

    /* renamed from: c */
    @NotNull
    public static final C27760Y0 f121823c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final C0099u mo52547j() {
        long[] storage = new long[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0099u(storage);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.Y0, kotlinx.serialization.internal.D0] */
    static {
        Intrinsics.checkNotNullParameter(ULong.f119600b, "<this>");
        f121823c = new AbstractC27719D0(C27762Z0.f121824a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        long[] collectionSize = ((C0099u) obj).f228a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27758X0 builder = (C27758X0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        long mo52505k = decoder.mo52491D(this.f121758b, i10).mo52505k();
        ULong.Companion companion = ULong.f119600b;
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        long[] jArr = builder.f121819a;
        int i11 = builder.f121820b;
        builder.f121820b = i11 + 1;
        jArr[i11] = mo52505k;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.X0, kotlinx.serialization.internal.B0, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        long[] bufferWithData = ((C0099u) obj).f228a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121819a = bufferWithData;
        abstractC27715B0.f121820b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, C0099u c0099u, int i10) {
        long[] content = c0099u.f228a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            InterfaceC27711e mo52531o = encoder.mo52531o(this.f121758b, i11);
            long j10 = content[i11];
            ULong.Companion companion = ULong.f119600b;
            mo52531o.mo52532p(j10);
        }
    }
}
