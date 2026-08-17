package kotlinx.serialization.json.internal;

import gb.AbstractC26398b;
import gb.C26397a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27599y;
import kotlinx.serialization.encoding.AbstractC27707a;
import org.jetbrains.annotations.NotNull;
import p253V0.C1946d;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: StreamingJsonDecoder.kt */
@SourceDebugExtension({"SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n+ 2 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n384#2,5:392\n384#2,5:397\n384#2,5:402\n384#2,5:407\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n*L\n377#1:392,5\n378#1:397,5\n379#1:402,5\n380#1:407,5\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.n */
/* loaded from: classes9.dex */
public final class C27853n extends AbstractC27707a {

    /* renamed from: a */
    @NotNull
    public final C27834N f121992a;

    /* renamed from: b */
    @NotNull
    public final C26397a f121993b;

    public C27853n(@NotNull C27834N lexer, @NotNull AbstractC26269b json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f121992a = lexer;
        this.f121993b = json.f117956b;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: E */
    public final byte mo52502E() {
        C27834N c27834n = this.f121992a;
        String m52628j = c27834n.m52628j();
        try {
            return C27599y.m52337a(m52628j);
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'UByte' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d, kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11858a() {
        return this.f121993b;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: h */
    public final int mo52504h() {
        C27834N c27834n = this.f121992a;
        String m52628j = c27834n.m52628j();
        try {
            return C27599y.m52338b(m52628j);
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'UInt' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: k */
    public final long mo52505k() {
        C27834N c27834n = this.f121992a;
        String m52628j = c27834n.m52628j();
        try {
            return C27599y.m52340d(m52628j);
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'ULong' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    public final int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: q */
    public final short mo52506q() {
        C27834N c27834n = this.f121992a;
        String m52628j = c27834n.m52628j();
        try {
            return C27599y.m52342f(m52628j);
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'UShort' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }
}
