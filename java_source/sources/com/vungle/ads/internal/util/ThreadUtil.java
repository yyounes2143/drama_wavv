package com.vungle.ads.internal.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.RunnableC5533S4;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThreadUtil.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0007R&\u0010\b\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, m51405d2 = {"Lcom/vungle/ads/internal/util/ThreadUtil;", "", "()V", "UI_HANDLER", "Landroid/os/Handler;", "isMainThread", "", "()Z", "uiExecutor", "Ljava/util/concurrent/Executor;", "getUiExecutor$vungle_ads_release$annotations", "getUiExecutor$vungle_ads_release", "()Ljava/util/concurrent/Executor;", "setUiExecutor$vungle_ads_release", "(Ljava/util/concurrent/Executor;)V", "runOnUiThread", "", "block", "Lkotlin/Function0;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ThreadUtil {

    @NotNull
    public static final ThreadUtil INSTANCE = new ThreadUtil();

    @NotNull
    private static final Handler UI_HANDLER = new Handler(Looper.getMainLooper());

    @Nullable
    private static Executor uiExecutor;

    @VisibleForTesting
    public static /* synthetic */ void getUiExecutor$vungle_ads_release$annotations() {
    }

    /* renamed from: runOnUiThread$lambda-0 */
    public static final void m55093runOnUiThread$lambda0(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    /* renamed from: runOnUiThread$lambda-1 */
    public static final void m55094runOnUiThread$lambda1(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    @Nullable
    public final Executor getUiExecutor$vungle_ads_release() {
        return uiExecutor;
    }

    public final void runOnUiThread(@NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (isMainThread()) {
            block.invoke();
            return;
        }
        Executor executor = uiExecutor;
        if (executor != null) {
            executor.execute(new RunnableC25869c(block, 0));
        } else {
            UI_HANDLER.post(new RunnableC5533S4(block, 1));
        }
    }

    public final void setUiExecutor$vungle_ads_release(@Nullable Executor executor) {
        uiExecutor = executor;
    }

    private ThreadUtil() {
    }

    public final boolean isMainThread() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            return false;
        }
        return mainLooper.isCurrentThread();
    }
}
