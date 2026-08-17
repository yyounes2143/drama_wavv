package p227Sa;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* compiled from: Executors.kt */
/* renamed from: Sa.s0 */
/* loaded from: classes8.dex */
public final class C1498s0 {
    @NotNull
    /* renamed from: a */
    public static final Executor m2239a(@NotNull AbstractC1415H abstractC1415H) {
        AbstractC1494q0 abstractC1494q0;
        Executor mo2238Y;
        if (abstractC1415H instanceof AbstractC1494q0) {
            abstractC1494q0 = (AbstractC1494q0) abstractC1415H;
        } else {
            abstractC1494q0 = null;
        }
        if (abstractC1494q0 == null || (mo2238Y = abstractC1494q0.mo2238Y()) == null) {
            return new ExecutorC1462d0(abstractC1415H);
        }
        return mo2238Y;
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC1415H m2240b(@NotNull Executor executor) {
        ExecutorC1462d0 executorC1462d0;
        AbstractC1415H abstractC1415H;
        if (executor instanceof ExecutorC1462d0) {
            executorC1462d0 = (ExecutorC1462d0) executor;
        } else {
            executorC1462d0 = null;
        }
        if (executorC1462d0 == null || (abstractC1415H = executorC1462d0.f3941a) == null) {
            return new C1496r0(executor);
        }
        return abstractC1415H;
    }
}
