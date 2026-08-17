package com.dramawave.shared.push.worker;

import android.app.NotificationManager;
import android.content.Context;
import androidx.core.app.NotificationManagerCompat;
import androidx.work.CoroutineWorker;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkRequest;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.CancelWorkRunnable;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.push.core.DefaultNotificationHandler;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.taurusx.tax.p481m.AbstractC24141y;
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
import p253V0.C1945c;

/* compiled from: CountdownEndWorker.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/CountdownEndWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class CountdownEndWorker extends CoroutineWorker {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final String f83785b = "countdown_end_";

    /* renamed from: c */
    @NotNull
    private static final String f83786c = "push_data";

    /* renamed from: d */
    @NotNull
    private static final String f83787d = "action";

    /* renamed from: e */
    @NotNull
    public static final String f83788e = "cancel";

    /* renamed from: f */
    @NotNull
    public static final String f83789f = "update";

    /* compiled from: CountdownEndWorker.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;", "", "<init>", "()V", "TAG_COUNTDOWN_END", "", "KEY_PUSH_DATA", "KEY_ACTION", "ACTION_CANCEL", "ACTION_UPDATE", "schedule", "", "context", "Landroid/content/Context;", "pushData", "Lcom/dramawave/shared/push/domain/model/PushData;", "delaySeconds", "", "action", "cancel", "pushId", "getWorkTag", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCountdownEndWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownEndWorker.kt\ncom/dramawave/shared/push/worker/CountdownEndWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,180:1\n100#2:181\n*S KotlinDebug\n*F\n+ 1 CountdownEndWorker.kt\ncom/dramawave/shared/push/worker/CountdownEndWorker$Companion\n*L\n144#1:181\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final String getWorkTag(String pushId) {
            return C1945c.m2631a(CountdownEndWorker.f83785b, pushId);
        }

        public final void cancel(@NotNull Context context, @NotNull String pushId) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pushId, "pushId");
            try {
                WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
                String workTag = getWorkTag(pushId);
                m13068e.getClass();
                m13068e.f32251d.mo13256c(CancelWorkRunnable.m13214d(m13068e, workTag));
            } catch (Exception unused) {
            }
        }

        public final void schedule(@NotNull Context context, @NotNull PushData pushData, long delaySeconds, @NotNull String action) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pushData, "pushData");
            Intrinsics.checkNotNullParameter(action, "action");
            try {
                String pushId = pushData.getPushId();
                if (pushId != null && pushId.length() != 0) {
                    long max = Math.max(delaySeconds - 1, 1L);
                    String m21602c = C8115G.m21602c(pushData);
                    Data.Builder builder = new Data.Builder();
                    builder.m13001c(CountdownEndWorker.f83786c, m21602c);
                    builder.m13001c("action", action);
                    Data m12999a = builder.m12999a();
                    Intrinsics.checkNotNullExpressionValue(m12999a, "build(...)");
                    Intrinsics.checkNotNullParameter(CountdownEndWorker.class, "workerClass");
                    WorkManagerImpl.m13068e(context).m13011b(((OneTimeWorkRequest.Builder) new WorkRequest.Builder(CountdownEndWorker.class).m13015f(max, TimeUnit.SECONDS)).m13016g(m12999a).m13012a(getWorkTag(pushId)).m13013b());
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: CountdownEndWorker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.worker.CountdownEndWorker", m256f = "CountdownEndWorker.kt", m257l = {32}, m258m = "doWork")
    /* renamed from: com.dramawave.shared.push.worker.CountdownEndWorker$a */
    /* loaded from: classes2.dex */
    public static final class C16089a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f83790a;

        /* renamed from: c */
        int f83792c;

        public C16089a(InterfaceC27211e<? super C16089a> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f83790a = obj;
            this.f83792c |= Integer.MIN_VALUE;
            return CountdownEndWorker.this.doWork(this);
        }
    }

    /* compiled from: CountdownEndWorker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.worker.CountdownEndWorker$doWork$2", m256f = "CountdownEndWorker.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.push.worker.CountdownEndWorker$b */
    /* loaded from: classes2.dex */
    public static final class C16090b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ListenableWorker.Result>, Object> {

        /* renamed from: a */
        int f83793a;

        public C16090b(InterfaceC27211e<? super C16090b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C16090b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ListenableWorker.Result> interfaceC27211e) {
            return ((C16090b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f83793a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    String m12998b = CountdownEndWorker.this.getInputData().m12998b(CountdownEndWorker.f83786c);
                    String m12998b2 = CountdownEndWorker.this.getInputData().m12998b("action");
                    if (m12998b2 == null) {
                        m12998b2 = "update";
                    }
                    if (m12998b != null && m12998b.length() != 0) {
                        try {
                            PushData pushData = (PushData) C8115G.m21600a(PushData.class, m12998b);
                            pushData.getClass();
                            if (Intrinsics.areEqual(m12998b2, "cancel")) {
                                CountdownEndWorker countdownEndWorker = CountdownEndWorker.this;
                                Intrinsics.checkNotNull(pushData);
                                countdownEndWorker.m34195c(pushData);
                            } else if (Intrinsics.areEqual(m12998b2, "update")) {
                                CountdownEndWorker countdownEndWorker2 = CountdownEndWorker.this;
                                Intrinsics.checkNotNull(pushData);
                                this.f83793a = 1;
                                if (CountdownEndWorker.m34194b(countdownEndWorker2, pushData) == enumC0226a) {
                                    return enumC0226a;
                                }
                            }
                        } catch (Exception unused) {
                            return new ListenableWorker.Result.Failure();
                        }
                    } else {
                        return new ListenableWorker.Result.Failure();
                    }
                }
                return new ListenableWorker.Result.Success();
            } catch (Exception unused2) {
                return new ListenableWorker.Result.Failure();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownEndWorker(@NotNull Context context, @NotNull WorkerParameters params) {
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
            boolean r0 = r6 instanceof com.dramawave.shared.push.worker.CountdownEndWorker.C16089a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.push.worker.CountdownEndWorker$a r0 = (com.dramawave.shared.push.worker.CountdownEndWorker.C16089a) r0
            int r1 = r0.f83792c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83792c = r1
            goto L18
        L13:
            com.dramawave.shared.push.worker.CountdownEndWorker$a r0 = new com.dramawave.shared.push.worker.CountdownEndWorker$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f83790a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f83792c
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
            Ta.g r6 = p275Wa.C2138q.f5392a
            com.dramawave.shared.push.worker.CountdownEndWorker$b r2 = new com.dramawave.shared.push.worker.CountdownEndWorker$b
            r4 = 0
            r2.<init>(r4)
            r0.f83792c = r3
            java.lang.Object r6 = p227Sa.C1473h.m2198e(r6, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            java.lang.String r0 = "withContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.worker.CountdownEndWorker.doWork(kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: b */
    public static final Unit m34194b(CountdownEndWorker countdownEndWorker, PushData pushData) {
        countdownEndWorker.getClass();
        try {
            PushData m34113a = PushData.m34113a(pushData);
            DefaultNotificationHandler defaultNotificationHandler = new DefaultNotificationHandler();
            Context applicationContext = countdownEndWorker.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            NotificationManagerCompat notificationManagerCompat = new NotificationManagerCompat(countdownEndWorker.getApplicationContext());
            Intrinsics.checkNotNullExpressionValue(notificationManagerCompat, "from(...)");
            defaultNotificationHandler.m34072f(applicationContext, notificationManagerCompat, m34113a, PushSource.f83675b);
        } catch (Exception unused) {
            countdownEndWorker.m34195c(pushData);
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public final void m34195c(PushData pushData) {
        NotificationManager notificationManager;
        Object systemService = getApplicationContext().getSystemService(C15665e.f80261e);
        if (systemService instanceof NotificationManager) {
            notificationManager = (NotificationManager) systemService;
        } else {
            notificationManager = null;
        }
        String pushId = pushData.getPushId();
        if (pushId != null && notificationManager != null) {
            notificationManager.cancel(pushId.hashCode());
        }
    }
}
