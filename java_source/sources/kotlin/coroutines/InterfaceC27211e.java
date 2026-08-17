package kotlin.coroutines;

import org.jetbrains.annotations.NotNull;

/* compiled from: Continuation.kt */
/* renamed from: kotlin.coroutines.e */
/* loaded from: classes6.dex */
public interface InterfaceC27211e<T> {
    @NotNull
    CoroutineContext getContext();

    void resumeWith(@NotNull Object obj);
}
