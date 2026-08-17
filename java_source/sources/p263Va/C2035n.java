package p263Va;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowExceptions.kt */
/* renamed from: Va.n */
/* loaded from: classes8.dex */
public final class C2035n extends CancellationException {
    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
