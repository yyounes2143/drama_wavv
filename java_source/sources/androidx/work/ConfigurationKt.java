package androidx.work;

import androidx.compose.material3.C3431e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Configuration.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ConfigurationKt {
    /* renamed from: a */
    public static final ExecutorService m12992a(final boolean z10) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactory() { // from class: androidx.work.ConfigurationKt$createDefaultExecutor$factory$1

            /* renamed from: a */
            @NotNull
            public final AtomicInteger f32074a = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            @NotNull
            public final Thread newThread(@NotNull Runnable runnable) {
                String str;
                Intrinsics.checkNotNullParameter(runnable, "runnable");
                if (z10) {
                    str = "WM.task-";
                } else {
                    str = "androidx.work-";
                }
                StringBuilder m6221a = C3431e.m6221a(str);
                m6221a.append(this.f32074a.incrementAndGet());
                return new Thread(runnable, m6221a.toString());
            }
        });
        Intrinsics.checkNotNullExpressionValue(newFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return newFixedThreadPool;
    }
}
