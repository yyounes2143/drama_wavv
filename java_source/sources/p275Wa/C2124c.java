package p275Wa;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1423L;

/* compiled from: Scopes.kt */
/* renamed from: Wa.c */
/* loaded from: classes8.dex */
public final class C2124c implements InterfaceC1423L {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f5369a;

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f5369a;
    }

    @NotNull
    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f5369a + ')';
    }

    public C2124c(@NotNull CoroutineContext coroutineContext) {
        this.f5369a = coroutineContext;
    }
}
