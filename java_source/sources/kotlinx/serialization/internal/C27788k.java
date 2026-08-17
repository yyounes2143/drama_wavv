package kotlinx.serialization.internal;

import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.k */
/* loaded from: classes7.dex */
public final class C27788k extends AbstractC27719D0<Byte, byte[], C27786j> {

    /* renamed from: c */
    @NotNull
    public static final C27788k f121859c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final byte[] mo52547j() {
        return new byte[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.D0, kotlinx.serialization.internal.k] */
    static {
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        f121859c = new AbstractC27719D0(C27790l.f121861a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        byte[] bArr = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27786j builder = (C27786j) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        byte mo52494f = decoder.mo52494f(this.f121758b, i10);
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        byte[] bArr = builder.f121855a;
        int i11 = builder.f121856b;
        builder.f121856b = i11 + 1;
        bArr[i11] = mo52494f;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.B0, kotlinx.serialization.internal.j, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        byte[] bufferWithData = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121855a = bufferWithData;
        abstractC27715B0.f121856b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, byte[] bArr, int i10) {
        byte[] content = bArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.mo52528l(this.f121758b, i11, content[i11]);
        }
    }
}
