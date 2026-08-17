package kotlinx.serialization.internal;

import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.q */
/* loaded from: classes7.dex */
public final class C27800q extends AbstractC27719D0<Character, char[], C27798p> {

    /* renamed from: c */
    @NotNull
    public static final C27800q f121874c;

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: j */
    public final char[] mo52547j() {
        return new char[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.internal.q, kotlinx.serialization.internal.D0] */
    static {
        Intrinsics.checkNotNullParameter(CharCompanionObject.INSTANCE, "<this>");
        f121874c = new AbstractC27719D0(C27802r.f121877a);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        char[] cArr = (char[]) obj;
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        C27798p builder = (C27798p) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        char mo52493e = decoder.mo52493e(this.f121758b, i10);
        builder.getClass();
        builder.mo52542b(builder.mo52543d() + 1);
        char[] cArr = builder.f121870a;
        int i11 = builder.f121871b;
        builder.f121871b = i11 + 1;
        cArr[i11] = mo52493e;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.p, kotlinx.serialization.internal.B0, java.lang.Object] */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        char[] bufferWithData = (char[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? abstractC27715B0 = new AbstractC27715B0();
        abstractC27715B0.f121870a = bufferWithData;
        abstractC27715B0.f121871b = bufferWithData.length;
        abstractC27715B0.mo52542b(10);
        return abstractC27715B0;
    }

    @Override // kotlinx.serialization.internal.AbstractC27719D0
    /* renamed from: k */
    public final void mo52548k(InterfaceC27709c encoder, char[] cArr, int i10) {
        char[] content = cArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.mo52523g(this.f121758b, i11, content[i11]);
        }
    }
}
