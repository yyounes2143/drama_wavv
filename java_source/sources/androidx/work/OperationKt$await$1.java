package androidx.work;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Operation.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
@InterfaceC0269f(m255c = "androidx.work.OperationKt", m256f = "Operation.kt", m257l = {39}, m258m = "await")
@SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt$await$1\n*L\n1#1,30:1\n*E\n"})
/* loaded from: classes5.dex */
final class OperationKt$await$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f32137a;

    /* renamed from: b */
    public int f32138b;

    public OperationKt$await$1() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [E9.d] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        OperationKt$await$1 operationKt$await$1;
        this.f32137a = obj;
        int i10 = this.f32138b | Integer.MIN_VALUE;
        this.f32138b = i10;
        if ((i10 & Integer.MIN_VALUE) != 0) {
            this.f32138b = i10 - Integer.MIN_VALUE;
            operationKt$await$1 = this;
        } else {
            operationKt$await$1 = new AbstractC0267d(this);
        }
        Object obj2 = operationKt$await$1.f32137a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = operationKt$await$1.f32138b;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj2);
                Intrinsics.checkNotNullExpressionValue(obj2, "result.await()");
                return obj2;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj2);
        throw null;
    }
}
