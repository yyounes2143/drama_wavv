package bb;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* compiled from: Tasks.kt */
/* renamed from: bb.a */
/* loaded from: classes.dex */
public final class ExecutorC5008a implements Executor {

    /* renamed from: a */
    @NotNull
    public static final ExecutorC5008a f32801a = new Object();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
