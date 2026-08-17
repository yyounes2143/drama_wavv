package com.facebook.bolts;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: BoltsExecutors.kt */
/* loaded from: classes6.dex */
public final class BoltsExecutors {

    /* renamed from: d */
    @NotNull
    public static final Companion f90272d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final BoltsExecutors f90273e = new BoltsExecutors();

    /* renamed from: a */
    @NotNull
    public final ExecutorService f90274a;

    /* renamed from: b */
    @NotNull
    public final ScheduledExecutorService f90275b;

    /* renamed from: c */
    @NotNull
    public final ImmediateExecutor f90276c;

    /* compiled from: BoltsExecutors.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0007J\r\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\b\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/bolts/BoltsExecutors$Companion;", "", "()V", "INSTANCE", "Lcom/facebook/bolts/BoltsExecutors;", "isAndroidRuntime", "", "()Z", InnerSendEventMessage.MOD_BG, "Ljava/util/concurrent/ExecutorService;", "immediate", "Ljava/util/concurrent/Executor;", "immediate$facebook_bolts_release", "scheduled", "Ljava/util/concurrent/ScheduledExecutorService;", "scheduled$facebook_bolts_release", "facebook-bolts_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isAndroidRuntime() {
            String property = System.getProperty("java.runtime.name");
            if (property == null) {
                return false;
            }
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = property.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            return StringsKt.m52264D(lowerCase, "android", false);
        }

        @NotNull
        public final ExecutorService background() {
            return BoltsExecutors.f90273e.f90274a;
        }

        @NotNull
        public final Executor immediate$facebook_bolts_release() {
            return BoltsExecutors.f90273e.f90276c;
        }

        @NotNull
        public final ScheduledExecutorService scheduled$facebook_bolts_release() {
            return BoltsExecutors.f90273e.f90275b;
        }
    }

    /* compiled from: BoltsExecutors.kt */
    /* loaded from: classes6.dex */
    public static final class ImmediateExecutor implements Executor {

        /* renamed from: a */
        @NotNull
        public final ThreadLocal<Integer> f90277a = new ThreadLocal<>();

        /* compiled from: BoltsExecutors.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;", "", "()V", "MAX_DEPTH", "", "facebook-bolts_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        /* renamed from: a */
        public final void m35053a() {
            ThreadLocal<Integer> threadLocal = this.f90277a;
            Integer num = threadLocal.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                threadLocal.remove();
            } else {
                threadLocal.set(Integer.valueOf(intValue));
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable command) {
            Intrinsics.checkNotNullParameter(command, "command");
            ThreadLocal<Integer> threadLocal = this.f90277a;
            Integer num = threadLocal.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            threadLocal.set(Integer.valueOf(intValue));
            try {
                if (intValue <= 15) {
                    command.run();
                } else {
                    BoltsExecutors.f90272d.background().execute(command);
                }
                m35053a();
            } catch (Throwable th) {
                m35053a();
                throw th;
            }
        }
    }

    public BoltsExecutors() {
        ExecutorService newCachedThreadPool;
        if (!f90272d.isAndroidRuntime()) {
            newCachedThreadPool = Executors.newCachedThreadPool();
            Intrinsics.checkNotNullExpressionValue(newCachedThreadPool, "newCachedThreadPool()");
        } else {
            newCachedThreadPool = AndroidExecutors.f90267b.newCachedThreadPool();
        }
        this.f90274a = newCachedThreadPool;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Intrinsics.checkNotNullExpressionValue(newSingleThreadScheduledExecutor, "newSingleThreadScheduledExecutor()");
        this.f90275b = newSingleThreadScheduledExecutor;
        this.f90276c = new ImmediateExecutor();
    }
}
