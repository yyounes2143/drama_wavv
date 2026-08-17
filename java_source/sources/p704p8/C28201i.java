package p704p8;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TheRouterThreadPool.kt */
@SourceDebugExtension({"SMAP\nTheRouterThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n13309#2,2:303\n*S KotlinDebug\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n*L\n291#1:303,2\n*E\n"})
/* renamed from: p8.i */
/* loaded from: classes3.dex */
public final class C28201i {

    /* renamed from: a */
    public static final int f123344a;

    /* renamed from: b */
    public static final int f123345b;

    /* renamed from: c */
    public static final int f123346c;

    /* renamed from: d */
    @NotNull
    public static final ExecutorServiceC28193a f123347d;

    /* renamed from: e */
    @NotNull
    public static final Handler f123348e;

    /* renamed from: f */
    @NotNull
    public static final ThreadPoolExecutor f123349f;

    /* compiled from: TheRouterThreadPool.kt */
    /* renamed from: p8.i$a */
    /* loaded from: classes3.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        public final /* synthetic */ Exception f123350a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Exception exc) {
            super(0);
            this.f123350a = exc;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f123350a.printStackTrace();
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public static final void m53117a(@NotNull Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        try {
            f123347d.execute(command);
        } catch (Exception e3) {
            C28199g.m53115a("TheRouterThreadPool", "rejected execute runnable", new a(e3));
        }
    }

    /* renamed from: b */
    public static final void m53118b(@NotNull Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        if (Intrinsics.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            command.run();
        } else {
            f123348e.post(command);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int max = Math.max(3, Math.min(availableProcessors - 1, 6));
        f123344a = max;
        f123345b = availableProcessors * 4;
        f123346c = availableProcessors * 8;
        f123347d = new ExecutorServiceC28193a();
        f123348e = new Handler(Looper.getMainLooper());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque(10);
        Intrinsics.checkNotNullParameter("TheRouterLibThread", "threadName");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(max, Integer.MAX_VALUE, 30L, timeUnit, linkedBlockingDeque, new ThreadFactoryC28202j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f123349f = threadPoolExecutor;
    }
}
