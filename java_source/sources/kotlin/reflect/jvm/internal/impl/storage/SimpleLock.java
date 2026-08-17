package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: locks.kt */
/* loaded from: classes8.dex */
public interface SimpleLock {

    /* renamed from: a */
    @NotNull
    public static final Companion f121087a = Companion.$$INSTANCE;

    /* compiled from: locks.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final C27513c simpleLock(@Nullable Runnable runnable, @Nullable Function1<? super InterruptedException, Unit> function1) {
            if (runnable != null && function1 != null) {
                return new C27512b(runnable, function1);
            }
            return new C27513c(new ReentrantLock());
        }

        private Companion() {
        }
    }

    void lock();

    void unlock();
}
