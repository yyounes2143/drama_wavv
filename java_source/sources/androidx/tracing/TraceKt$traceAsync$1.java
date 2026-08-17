package androidx.tracing;

import android.os.Build;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Trace.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
@InterfaceC0269f(m255c = "androidx.tracing.TraceKt", m256f = "Trace.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "traceAsync")
@SourceDebugExtension({"SMAP\nTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trace.kt\nandroidx/tracing/TraceKt$traceAsync$1\n*L\n1#1,111:1\n*E\n"})
/* loaded from: classes4.dex */
final class TraceKt$traceAsync$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f31057a;

    /* renamed from: b */
    public int f31058b;

    public TraceKt$traceAsync$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f31057a = obj;
        int i10 = (this.f31058b | Integer.MIN_VALUE) - Integer.MIN_VALUE;
        this.f31058b = i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                InlineMarker.finallyStart(1);
                Trace.m12490a(null);
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.m12492c(null);
            throw null;
        }
        Trace.m12492c(null);
        throw null;
    }
}
