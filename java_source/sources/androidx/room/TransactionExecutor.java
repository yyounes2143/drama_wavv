package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransactionExecutor.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/TransactionExecutor;", "Ljava/util/concurrent/Executor;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransactionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionExecutor.kt\nandroidx/room/TransactionExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"})
/* loaded from: classes8.dex */
public final class TransactionExecutor implements Executor {

    /* renamed from: a */
    @NotNull
    public final Executor f30793a;

    /* renamed from: b */
    @NotNull
    public final ArrayDeque<Runnable> f30794b;

    /* renamed from: c */
    @Nullable
    public Runnable f30795c;

    /* renamed from: d */
    @NotNull
    public final Object f30796d;

    /* renamed from: a */
    public final void m12438a() {
        synchronized (this.f30796d) {
            try {
                Runnable poll = this.f30794b.poll();
                Runnable runnable = poll;
                this.f30795c = runnable;
                if (poll != null) {
                    this.f30793a.execute(runnable);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public TransactionExecutor(@NotNull Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f30793a = executor;
        this.f30794b = new ArrayDeque<>();
        this.f30796d = new Object();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        synchronized (this.f30796d) {
            try {
                this.f30794b.offer(new RunnableC4622b(0, command, this));
                if (this.f30795c == null) {
                    m12438a();
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
