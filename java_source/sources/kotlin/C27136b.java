package kotlin;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Result.kt */
@SourceDebugExtension({"SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\nkotlin/ResultKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"})
/* renamed from: kotlin.b */
/* loaded from: classes7.dex */
public final class C27136b {
    @NotNull
    /* renamed from: a */
    public static final Result.C27134a m51415a(@NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        return new Result.C27134a(exception);
    }

    /* renamed from: b */
    public static final void m51416b(@NotNull Object obj) {
        if (!(obj instanceof Result.C27134a)) {
        } else {
            throw ((Result.C27134a) obj).f119591a;
        }
    }
}
