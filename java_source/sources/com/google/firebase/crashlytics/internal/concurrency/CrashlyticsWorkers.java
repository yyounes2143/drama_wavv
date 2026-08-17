package com.google.firebase.crashlytics.internal.concurrency;

import android.os.Looper;
import androidx.compose.runtime.C3474c;
import com.dramawave.core.p431kv.store.C8313C;
import com.dramawave.core.p431kv.store.C8314D;
import com.dramawave.core.p431kv.store.C8315E;
import com.google.firebase.crashlytics.internal.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: CrashlyticsWorkers.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;", "", "backgroundExecutorService", "Ljava/util/concurrent/ExecutorService;", "blockingExecutorService", "<init>", "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V", "common", "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;", "diskWrite", "dataCollect", "network", AbstractC24141y.f110451y, "com.google.firebase-firebase-crashlytics"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CrashlyticsWorkers {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a */
    public static boolean f102824a;

    @NotNull
    public final CrashlyticsWorker common;

    @NotNull
    public final CrashlyticsWorker dataCollect;

    @NotNull
    public final CrashlyticsWorker diskWrite;

    @NotNull
    public final CrashlyticsWorker network;

    /* compiled from: CrashlyticsWorkers.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\b\u0010\u0012\u001a\u00020\u0011H\u0007J\b\u0010\u0013\u001a\u00020\u0011H\u0007J\b\u0010\u0014\u001a\u00020\nH\u0002J\b\u0010\u0015\u001a\u00020\nH\u0002J\b\u0010\u0016\u001a\u00020\nH\u0002J$\u0010\u0017\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0019H\u0002R\u001c\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, m51405d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;", "", "<init>", "()V", "threadName", "", "kotlin.jvm.PlatformType", "getThreadName", "()Ljava/lang/String;", "enforcement", "", "getEnforcement$annotations", "getEnforcement", "()Z", "setEnforcement", "(Z)V", "checkNotMainThread", "", "checkBlockingThread", "checkBackgroundThread", "isNotMainThread", "isBlockingThread", "isBackgroundThread", "checkThread", "isCorrectThread", "Lkotlin/Function0;", "failureMessage", "com.google.firebase-firebase-crashlytics"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEnforcement$annotations() {
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String checkBackgroundThread$lambda$2() {
            return C3474c.m6658a(new StringBuilder("Must be called on a background thread, was called on "), CrashlyticsWorkers.INSTANCE.getThreadName(), '.');
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String checkBlockingThread$lambda$1() {
            return C3474c.m6658a(new StringBuilder("Must be called on a blocking thread, was called on "), CrashlyticsWorkers.INSTANCE.getThreadName(), '.');
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String checkNotMainThread$lambda$0() {
            return C3474c.m6658a(new StringBuilder("Must not be called on a main thread, was called on "), CrashlyticsWorkers.INSTANCE.getThreadName(), '.');
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
        public final void checkBackgroundThread() {
            checkThread(new FunctionReferenceImpl(0, this, Companion.class, "isBackgroundThread", "isBackgroundThread()Z", 0), new C8313C(2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
        public final void checkBlockingThread() {
            checkThread(new FunctionReferenceImpl(0, this, Companion.class, "isBlockingThread", "isBlockingThread()Z", 0), new C8315E(3));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
        public final void checkNotMainThread() {
            checkThread(new FunctionReferenceImpl(0, this, Companion.class, "isNotMainThread", "isNotMainThread()Z", 0), new C8314D(3));
        }

        private final void checkThread(Function0<Boolean> isCorrectThread, Function0<String> failureMessage) {
            if (!isCorrectThread.invoke().booleanValue()) {
                Logger.getLogger().m39269d(failureMessage.invoke());
                getEnforcement();
            }
        }

        private final String getThreadName() {
            return Thread.currentThread().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isBackgroundThread() {
            String threadName = getThreadName();
            Intrinsics.checkNotNullExpressionValue(threadName, "<get-threadName>(...)");
            return StringsKt.m52264D(threadName, "Firebase Background Thread #", false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isBlockingThread() {
            String threadName = getThreadName();
            Intrinsics.checkNotNullExpressionValue(threadName, "<get-threadName>(...)");
            return StringsKt.m52264D(threadName, "Firebase Blocking Thread #", false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isNotMainThread() {
            return !Looper.getMainLooper().isCurrentThread();
        }

        public final boolean getEnforcement() {
            return CrashlyticsWorkers.f102824a;
        }

        public final void setEnforcement(boolean z10) {
            CrashlyticsWorkers.f102824a = z10;
        }
    }

    public CrashlyticsWorkers(@NotNull ExecutorService backgroundExecutorService, @NotNull ExecutorService blockingExecutorService) {
        Intrinsics.checkNotNullParameter(backgroundExecutorService, "backgroundExecutorService");
        Intrinsics.checkNotNullParameter(blockingExecutorService, "blockingExecutorService");
        this.common = new CrashlyticsWorker(backgroundExecutorService);
        this.diskWrite = new CrashlyticsWorker(backgroundExecutorService);
        this.dataCollect = new CrashlyticsWorker(backgroundExecutorService);
        this.network = new CrashlyticsWorker(blockingExecutorService);
    }

    public static final void checkBackgroundThread() {
        INSTANCE.checkBackgroundThread();
    }

    public static final void checkBlockingThread() {
        INSTANCE.checkBlockingThread();
    }

    public static final void checkNotMainThread() {
        INSTANCE.checkNotMainThread();
    }

    public static final boolean getEnforcement() {
        return INSTANCE.getEnforcement();
    }

    public static final void setEnforcement(boolean z10) {
        INSTANCE.setEnforcement(z10);
    }
}
