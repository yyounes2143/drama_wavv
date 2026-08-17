package androidx.work.impl.utils.futures;

import androidx.annotation.RestrictTo;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@RestrictTo
/* loaded from: classes4.dex */
final class DirectExecutor implements Executor {

    /* renamed from: a */
    public static final DirectExecutor f32708a;

    /* renamed from: b */
    public static final /* synthetic */ DirectExecutor[] f32709b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, androidx.work.impl.utils.futures.DirectExecutor] */
    static {
        ?? r12 = new Enum("INSTANCE", 0);
        f32708a = r12;
        f32709b = new DirectExecutor[]{r12};
    }

    public DirectExecutor() {
        throw null;
    }

    public static DirectExecutor valueOf(String str) {
        return (DirectExecutor) Enum.valueOf(DirectExecutor.class, str);
    }

    public static DirectExecutor[] values() {
        return (DirectExecutor[]) f32709b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
