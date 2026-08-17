package com.dramawave.shared.push.worker;

import android.content.Context;
import androidx.work.Constraints;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.CancelWorkRunnable;
import com.dramawave.core.config.C8239f;
import com.dramawave.shared.push.core.C16042a;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.data.C16056e;
import com.dramawave.shared.push.domain.model.PushSource;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NotificationDisplayWorker.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NotificationDisplayWorker extends CoroutineWorker {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static final String f83796b = "notification_display_work";

    /* renamed from: c */
    @NotNull
    private static final String f83797c = "notification_start_hour";

    /* renamed from: d */
    @NotNull
    private static final String f83798d = "notification_end_hour";

    /* compiled from: NotificationDisplayWorker.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion;", "", "<init>", "()V", "WORK_NAME", "", "CONFIG_START_HOUR", "CONFIG_END_HOUR", "schedule", "", "context", "Landroid/content/Context;", "cancel", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNotificationDisplayWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDisplayWorker.kt\ncom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,106:1\n302#2,6:107\n*S KotlinDebug\n*F\n+ 1 NotificationDisplayWorker.kt\ncom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion\n*L\n78#1:107,6\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void cancel(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
                m13068e.getClass();
                CancelWorkRunnable m13213c = CancelWorkRunnable.m13213c(m13068e);
                m13068e.f32251d.mo13256c(m13213c);
                Intrinsics.checkNotNull(m13213c.f32608a);
            } catch (Exception e3) {
                e3.getMessage();
            }
        }

        public final void schedule(@NotNull Context context) {
            long j10;
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                Constraints.Builder builder = new Constraints.Builder();
                NetworkType networkType = NetworkType.f32126b;
                Intrinsics.checkNotNullParameter(networkType, "networkType");
                builder.f32085a = networkType;
                Constraints m12994a = builder.m12994a();
                C16042a.f83577a.getClass();
                if (C16042a.m34073a()) {
                    j10 = 30;
                } else {
                    j10 = 120;
                }
                TimeUnit flexIntervalTimeUnit = TimeUnit.MINUTES;
                Intrinsics.checkNotNullParameter(NotificationDisplayWorker.class, "workerClass");
                Intrinsics.checkNotNullParameter(flexIntervalTimeUnit, "repeatIntervalTimeUnit");
                Intrinsics.checkNotNullParameter(flexIntervalTimeUnit, "flexIntervalTimeUnit");
                WorkRequest.Builder builder2 = new WorkRequest.Builder(NotificationDisplayWorker.class);
                builder2.f32168b.m13164e(flexIntervalTimeUnit.toMillis(j10), flexIntervalTimeUnit.toMillis(15L));
                Intrinsics.checkNotNull(WorkManagerImpl.m13068e(context).m13070c(NotificationDisplayWorker.f83796b, ExistingPeriodicWorkPolicy.f32104b, ((PeriodicWorkRequest.Builder) builder2.m13014e(m12994a)).m13013b()));
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
    }

    /* compiled from: NotificationDisplayWorker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.worker.NotificationDisplayWorker", m256f = "NotificationDisplayWorker.kt", m257l = {27}, m258m = "doWork")
    /* renamed from: com.dramawave.shared.push.worker.NotificationDisplayWorker$a */
    /* loaded from: classes2.dex */
    public static final class C16091a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f83799a;

        /* renamed from: c */
        int f83801c;

        public C16091a(InterfaceC27211e<? super C16091a> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f83799a = obj;
            this.f83801c |= Integer.MIN_VALUE;
            return NotificationDisplayWorker.this.doWork(this);
        }
    }

    /* compiled from: NotificationDisplayWorker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.worker.NotificationDisplayWorker$doWork$2", m256f = "NotificationDisplayWorker.kt", m257l = {31}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.push.worker.NotificationDisplayWorker$b */
    /* loaded from: classes2.dex */
    public static final class C16092b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ListenableWorker.Result>, Object> {

        /* renamed from: a */
        int f83802a;

        public C16092b(InterfaceC27211e<? super C16092b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C16092b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ListenableWorker.Result> interfaceC27211e) {
            return ((C16092b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            long millis;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f83802a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    NotificationDisplayWorker notificationDisplayWorker = NotificationDisplayWorker.this;
                    Companion companion = NotificationDisplayWorker.INSTANCE;
                    notificationDisplayWorker.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long m34096m = C16056e.f83610a.m34096m();
                    C16042a.f83577a.getClass();
                    if (C16042a.m34073a()) {
                        millis = TimeUnit.MINUTES.toMillis(15L);
                    } else {
                        millis = TimeUnit.HOURS.toMillis(2L);
                    }
                    if (currentTimeMillis - m34096m >= millis) {
                        NotificationDisplayWorker.this.getClass();
                        int i11 = Calendar.getInstance().get(11);
                        C8239f.f43372a.getClass();
                        int m21930e = (int) C8239f.m21930e(NotificationDisplayWorker.f83797c);
                        int m21930e2 = (int) C8239f.m21930e(NotificationDisplayWorker.f83798d);
                        if (m21930e <= i11 && i11 <= m21930e2) {
                            NotificationDisplayWorker notificationDisplayWorker2 = NotificationDisplayWorker.this;
                            this.f83802a = 1;
                            notificationDisplayWorker2.getClass();
                            C16048g c16048g = C16048g.f83594a;
                            Context context = notificationDisplayWorker2.getApplicationContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getApplicationContext(...)");
                            c16048g.getClass();
                            Intrinsics.checkNotNullParameter(context, "context");
                            C16048g.m34080e(context, PushSource.f83677d);
                            if (Unit.f119604a == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                    }
                    return new ListenableWorker.Result.Success();
                }
                C16056e.f83610a.m34104u(System.currentTimeMillis());
                return new ListenableWorker.Result.Success();
            } catch (Exception unused) {
                return new ListenableWorker.Result.Failure();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationDisplayWorker(@NotNull Context context, @NotNull WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.work.ListenableWorker.Result> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.push.worker.NotificationDisplayWorker.C16091a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.push.worker.NotificationDisplayWorker$a r0 = (com.dramawave.shared.push.worker.NotificationDisplayWorker.C16091a) r0
            int r1 = r0.f83801c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83801c = r1
            goto L18
        L13:
            com.dramawave.shared.push.worker.NotificationDisplayWorker$a r0 = new com.dramawave.shared.push.worker.NotificationDisplayWorker$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f83799a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f83801c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L2f:
            kotlin.C27136b.m51416b(r6)
            Ya.b r6 = p227Sa.C1465e0.f3943a
            Ya.a r6 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.push.worker.NotificationDisplayWorker$b r2 = new com.dramawave.shared.push.worker.NotificationDisplayWorker$b
            r4 = 0
            r2.<init>(r4)
            r0.f83801c = r3
            java.lang.Object r6 = p227Sa.C1473h.m2198e(r6, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            java.lang.String r0 = "withContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.worker.NotificationDisplayWorker.doWork(kotlin.coroutines.e):java.lang.Object");
    }
}
