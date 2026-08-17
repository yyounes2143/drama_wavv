package kotlinx.serialization.internal;

import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.h */
/* loaded from: classes7.dex */
public final class C27782h extends AbstractC27719D0<Boolean, boolean[], C27780g> {

    /* renamed from: c */
    @NotNull
    public static final C27782h f121846c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final boolean[] mo52547j() {
        return new boolean[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.D0, kotlinx.serialization.internal.h] */
    static {
        Intrinsics.checkNotNullParameter(BooleanCompanionObject.INSTANCE, "<this>");
        f121846c = new AbstractC27719D0(C27784i.f121850a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27780g builder = (C27780g) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        boolean mo52496j = decoder.mo52496j(this.f121758b, i10);
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        boolean[] zArr = builder.f121842a;
        int i11 = builder.f121843b;
        builder.f121843b = i11 + 1;
        zArr[i11] = mo52496j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.B0, java.lang.Object, kotlinx.serialization.internal.g] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        boolean[] bufferWithData = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121842a = bufferWithData;
        abstractC27715B0.f121843b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, boolean[] zArr, int i10) {
        boolean[] content = zArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.mo52534s(this.f121758b, i11, content[i11]);
        }
    }
}
