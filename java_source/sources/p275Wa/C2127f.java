package p275Wa;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineExceptionHandlerImpl.kt */
/* renamed from: Wa.f */
/* loaded from: classes8.dex */
public final class C2127f extends RuntimeException {

    /* renamed from: a */
    @Nullable
    public final transient CoroutineContext f5371a;

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getLocalizedMessage() {
        return String.valueOf(this.f5371a);
    }

    public C2127f(@NotNull CoroutineContext coroutineContext) {
        this.f5371a = coroutineContext;
    }
}
