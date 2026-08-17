package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Timeout.kt */
@SourceDebugExtension({"SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"})
/* renamed from: Sa.a1 */
/* loaded from: classes9.dex */
public final class C1454a1 extends CancellationException {

    /* renamed from: a */
    @Nullable
    public final transient RunnableC1457b1 f3923a;

    public C1454a1(@NotNull String str, @Nullable RunnableC1457b1 runnableC1457b1) {
        super(str);
        this.f3923a = runnableC1457b1;
    }
}
