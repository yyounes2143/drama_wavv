package p299Ya;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1494q0;

/* compiled from: Dispatcher.kt */
/* renamed from: Ya.e */
/* loaded from: classes9.dex */
public class C2351e extends AbstractC1494q0 {

    /* renamed from: b */
    @NotNull
    public CoroutineScheduler f5954b;

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.m52474c(this.f5954b, runnable, 6);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: V */
    public final void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.m52474c(this.f5954b, runnable, 2);
    }

    @Override // p227Sa.AbstractC1494q0
    @NotNull
    /* renamed from: Y */
    public final Executor mo2238Y() {
        return this.f5954b;
    }
}
