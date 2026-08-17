package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.L0 */
/* loaded from: classes4.dex */
public final class C27735L0 extends AbstractC27719D0<Short, short[], C27733K0> {

    /* renamed from: c */
    @NotNull
    public static final C27735L0 f121788c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final short[] mo52547j() {
        return new short[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.L0, kotlinx.serialization.internal.D0] */
    static {
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        f121788c = new AbstractC27719D0(C27737M0.f121789a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        short[] sArr = (short[]) obj;
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27733K0 builder = (C27733K0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        short mo52500t = decoder.mo52500t(this.f121758b, i10);
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        short[] sArr = builder.f121786a;
        int i11 = builder.f121787b;
        builder.f121787b = i11 + 1;
        sArr[i11] = mo52500t;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.K0, kotlinx.serialization.internal.B0, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        short[] bufferWithData = (short[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121786a = bufferWithData;
        abstractC27715B0.f121787b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, short[] sArr, int i10) {
        short[] content = sArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.mo52537x(this.f121758b, i11, content[i11]);
        }
    }
}
