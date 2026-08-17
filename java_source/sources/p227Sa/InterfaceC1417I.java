package p227Sa;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* compiled from: CoroutineExceptionHandler.kt */
/* renamed from: Sa.I */
/* loaded from: classes.dex */
public interface InterfaceC1417I extends CoroutineContext.Element {

    /* compiled from: CoroutineExceptionHandler.kt */
    /* renamed from: Sa.I$a */
    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.InterfaceC27206a<InterfaceC1417I> {

        /* renamed from: a */
        public static final /* synthetic */ a f3884a = new Object();
    }

    void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th);
}
