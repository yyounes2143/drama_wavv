package kotlinx.serialization.internal;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.V */
/* loaded from: classes7.dex */
public final class C27753V extends AbstractC27719D0<Integer, int[], C27751U> {

    /* renamed from: c */
    @NotNull
    public static final C27753V f121812c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final int[] mo52547j() {
        return new int[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.D0, kotlinx.serialization.internal.V] */
    static {
        Intrinsics.checkNotNullParameter(IntCompanionObject.INSTANCE, "<this>");
        f121812c = new AbstractC27719D0(C27755W.f121814a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        int[] iArr = (int[]) obj;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27751U builder = (C27751U) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        int mo52490C = decoder.mo52490C(this.f121758b, i10);
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        int[] iArr = builder.f121808a;
        int i11 = builder.f121809b;
        builder.f121809b = i11 + 1;
        iArr[i11] = mo52490C;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.B0, java.lang.Object, kotlinx.serialization.internal.U] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        int[] bufferWithData = (int[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121808a = bufferWithData;
        abstractC27715B0.f121809b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, int[] iArr, int i10) {
        int[] content = iArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.mo52527k(i11, content[i11], this.f121758b);
        }
    }
}
