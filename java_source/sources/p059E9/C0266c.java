package p059E9;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContinuationImpl.kt */
/* renamed from: E9.c */
/* loaded from: classes9.dex */
public final class C0266c implements InterfaceC27211e<Object> {

    /* renamed from: a */
    @NotNull
    public static final C0266c f673a = new Object();

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    @NotNull
    public final String toString() {
        return "This continuation is already complete";
    }
}
