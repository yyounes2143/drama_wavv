package androidx.graphics;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.jvm.internal.InlineMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: FullyDrawnReporter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
@InterfaceC0269f(m255c = "androidx.activity.FullyDrawnReporterKt", m256f = "FullyDrawnReporter.kt", m257l = {173}, m258m = "reportWhenComplete")
/* loaded from: classes5.dex */
final class FullyDrawnReporterKt$reportWhenComplete$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f6369a;

    /* renamed from: b */
    public int f6370b;

    public FullyDrawnReporterKt$reportWhenComplete$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f6369a = obj;
        int i10 = (this.f6370b | Integer.MIN_VALUE) - Integer.MIN_VALUE;
        this.f6370b = i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                InlineMarker.finallyStart(1);
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        throw null;
    }
}
