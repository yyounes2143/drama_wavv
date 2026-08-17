package p227Sa;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* compiled from: DispatchedTask.kt */
/* renamed from: Sa.Z */
/* loaded from: classes3.dex */
public final class C1450Z extends Exception {

    /* renamed from: a */
    @NotNull
    public final Throwable f3917a;

    public C1450Z(@NotNull Throwable th, @NotNull AbstractC1415H abstractC1415H, @NotNull CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + abstractC1415H + " threw an exception, context = " + coroutineContext, th);
        this.f3917a = th;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f3917a;
    }
}
