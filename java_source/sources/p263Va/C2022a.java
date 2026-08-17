package p263Va;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowExceptions.kt */
/* renamed from: Va.a */
/* loaded from: classes8.dex */
public final class C2022a extends CancellationException {

    /* renamed from: a */
    @NotNull
    public final transient Object f5060a;

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C2022a(@NotNull Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f5060a = obj;
    }
}
