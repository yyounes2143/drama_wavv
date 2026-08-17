package androidx.work.impl.background.greedy;

import androidx.work.impl.DefaultRunnableScheduler;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkLauncherImpl;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimeLimiter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/background/greedy/TimeLimiter;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTimeLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLimiter.kt\nandroidx/work/impl/background/greedy/TimeLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: classes8.dex */
public final class TimeLimiter {

    /* renamed from: a */
    @NotNull
    public final DefaultRunnableScheduler f32325a;

    /* renamed from: b */
    @NotNull
    public final WorkLauncherImpl f32326b;

    /* renamed from: c */
    public final long f32327c;

    /* renamed from: d */
    @NotNull
    public final Object f32328d;

    /* renamed from: e */
    @NotNull
    public final LinkedHashMap f32329e;

    public TimeLimiter(@NotNull DefaultRunnableScheduler runnableScheduler, @NotNull WorkLauncherImpl launcher) {
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.f32325a = runnableScheduler;
        this.f32326b = launcher;
        this.f32327c = millis;
        this.f32328d = new Object();
        this.f32329e = new LinkedHashMap();
    }

    /* renamed from: a */
    public final void m13087a(@NotNull StartStopToken token) {
        Runnable runnable;
        Intrinsics.checkNotNullParameter(token, "token");
        synchronized (this.f32328d) {
            runnable = (Runnable) this.f32329e.remove(token);
        }
        if (runnable != null) {
            this.f32325a.m13019a(runnable);
        }
    }

    /* renamed from: b */
    public final void m13088b(@NotNull final StartStopToken token) {
        Intrinsics.checkNotNullParameter(token, "token");
        Runnable runnable = new Runnable() { // from class: androidx.work.impl.background.greedy.a
            @Override // java.lang.Runnable
            public final void run() {
                TimeLimiter this$0 = TimeLimiter.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                StartStopToken token2 = token;
                Intrinsics.checkNotNullParameter(token2, "$token");
                this$0.f32326b.m13066c(token2, 3);
            }
        };
        synchronized (this.f32328d) {
        }
        this.f32325a.m13020b(runnable, this.f32327c);
    }
}
