package com.dramawave.shared.push.worker;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.work.Constraints;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.StatusRunnable;
import com.dramawave.shared.push.core.C16042a;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p066F4.C0352l;

/* compiled from: NotificationScheduledWorker.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/dramawave/shared/push/data/d;", "a", "LB9/k;", "getService", "()Lcom/dramawave/shared/push/data/d;", NotificationCompat.CATEGORY_SERVICE, "b", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNotificationScheduledWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n44#2,2:123\n47#2:128\n1869#3:125\n1870#3:127\n1#4:126\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker\n*L\n33#1:123,2\n33#1:128\n34#1:125\n34#1:127\n*E\n"})
/* loaded from: classes8.dex */
public final class NotificationScheduledWorker extends CoroutineWorker {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f83805c = "notification_scheduled_fetch";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k service;

    /* compiled from: NotificationScheduledWorker.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;", "", "<init>", "()V", "WORK_NAME", "", "isJobRunning", "", "context", "Landroid/content/Context;", "isJobEnabled", "setupWork", "", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNotificationScheduledWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,122:1\n1#2:123\n272#3:124\n272#3:125\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion\n*L\n93#1:124\n102#1:125\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isJobEnabled(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
                m13068e.getClass();
                StatusRunnable m13230a = StatusRunnable.m13230a(m13068e);
                m13068e.f32251d.f32710a.execute(m13230a);
                Intrinsics.checkNotNull((List) m13230a.f32636a.get());
                return !r2.isEmpty();
            } catch (Exception e3) {
                e3.getMessage();
                return false;
            }
        }

        public final boolean isJobRunning(@NotNull Context context) {
            Object obj;
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
                m13068e.getClass();
                StatusRunnable m13230a = StatusRunnable.m13230a(m13068e);
                m13068e.f32251d.f32710a.execute(m13230a);
                List list = (List) m13230a.f32636a.get();
                Intrinsics.checkNotNull(list);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((WorkInfo) obj).f32143b == WorkInfo.State.f32157b) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj == null) {
                    return false;
                }
                return true;
            } catch (Exception e3) {
                e3.getMessage();
                return false;
            }
        }

        public final void setupWork(@NotNull Context context) {
            PeriodicWorkRequest m13013b;
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
                Intrinsics.checkNotNullExpressionValue(m13068e, "getInstance(...)");
                Constraints.Builder builder = new Constraints.Builder();
                NetworkType networkType = NetworkType.f32126b;
                Intrinsics.checkNotNullParameter(networkType, "networkType");
                builder.f32085a = networkType;
                Constraints m12994a = builder.m12994a();
                C16042a.f83577a.getClass();
                if (C16042a.m34073a()) {
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    m13013b = new PeriodicWorkRequest.Builder(15L, timeUnit).m13014e(m12994a).m13015f(1L, timeUnit).m13012a(NotificationScheduledWorker.f83805c).m13013b();
                } else {
                    TimeUnit timeUnit2 = TimeUnit.HOURS;
                    m13013b = new PeriodicWorkRequest.Builder(8L, timeUnit2).m13014e(m12994a).m13015f(1L, timeUnit2).m13012a(NotificationScheduledWorker.f83805c).m13013b();
                }
                Intrinsics.checkNotNull(m13068e.m13070c(NotificationScheduledWorker.f83805c, ExistingPeriodicWorkPolicy.f32103a, m13013b));
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
    }

    /* compiled from: NotificationScheduledWorker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.worker.NotificationScheduledWorker", m256f = "NotificationScheduledWorker.kt", m257l = {32}, m258m = "doWork")
    /* renamed from: com.dramawave.shared.push.worker.NotificationScheduledWorker$a */
    /* loaded from: classes8.dex */
    public static final class C16093a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f83807a;

        /* renamed from: c */
        int f83809c;

        public C16093a(InterfaceC27211e<? super C16093a> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f83807a = obj;
            this.f83809c |= Integer.MIN_VALUE;
            return NotificationScheduledWorker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationScheduledWorker(@NotNull Context context, @NotNull WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        this.service = C0090l.m83b(new C0352l(3));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f A[Catch: Exception -> 0x00bd, TryCatch #0 {Exception -> 0x00bd, blocks: (B:10:0x0027, B:11:0x0069, B:13:0x006f, B:14:0x007b, B:16:0x0081, B:18:0x008d, B:21:0x0097, B:23:0x009d, B:26:0x00a9, B:34:0x00b4, B:44:0x004a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.work.ListenableWorker.Result> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.push.worker.NotificationScheduledWorker.C16093a
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.push.worker.NotificationScheduledWorker$a r0 = (com.dramawave.shared.push.worker.NotificationScheduledWorker.C16093a) r0
            int r1 = r0.f83809c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83809c = r1
            goto L18
        L13:
            com.dramawave.shared.push.worker.NotificationScheduledWorker$a r0 = new com.dramawave.shared.push.worker.NotificationScheduledWorker$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f83807a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f83809c
            r3 = 0
            java.lang.String r4 = "success(...)"
            r5 = 1
            if (r2 == 0) goto L33
            if (r2 != r5) goto L2b
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> Lbd
            goto L69
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.shared.user.v r8 = com.dramawave.shared.user.C16403v.f89540a
            r8.getClass()
            boolean r8 = com.dramawave.shared.user.C16403v.m34805d()
            if (r8 != 0) goto L4a
            androidx.work.ListenableWorker$Result$Success r8 = new androidx.work.ListenableWorker$Result$Success
            r8.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r4)
            return r8
        L4a:
            B9.k r8 = r7.service     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Exception -> Lbd
            com.dramawave.shared.push.data.d r8 = (com.dramawave.shared.push.data.C16055d) r8     // Catch: java.lang.Exception -> Lbd
            r8.getClass()     // Catch: java.lang.Exception -> Lbd
            com.dramawave.shared.push.data.b r2 = new com.dramawave.shared.push.data.b     // Catch: java.lang.Exception -> Lbd
            r2.<init>(r8, r3)     // Catch: java.lang.Exception -> Lbd
            r8 = 3
            r6 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r6, r2, r8)     // Catch: java.lang.Exception -> Lbd
            r0.f83809c = r5     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r8 = kotlinx.coroutines.flow.C27666h.m52436k(r8, r0)     // Catch: java.lang.Exception -> Lbd
            if (r8 != r1) goto L69
            return r1
        L69:
            r1.a r8 = (p719r1.AbstractC28400a) r8     // Catch: java.lang.Exception -> Lbd
            boolean r0 = r8 instanceof p719r1.AbstractC28400a.b     // Catch: java.lang.Exception -> Lbd
            if (r0 == 0) goto Lb4
            r1.a$b r8 = (p719r1.AbstractC28400a.b) r8     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r8 = r8.m53270a()     // Catch: java.lang.Exception -> Lbd
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Exception -> Lbd
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> Lbd
        L7b:
            boolean r0 = r8.hasNext()     // Catch: java.lang.Exception -> Lbd
            if (r0 == 0) goto Lb4
            java.lang.Object r0 = r8.next()     // Catch: java.lang.Exception -> Lbd
            com.dramawave.shared.push.domain.model.PushData r0 = (com.dramawave.shared.push.domain.model.PushData) r0     // Catch: java.lang.Exception -> Lbd
            java.lang.String r1 = r0.getPushId()     // Catch: java.lang.Exception -> Lbd
            if (r1 == 0) goto L94
            com.dramawave.shared.push.data.e r2 = com.dramawave.shared.push.data.C16056e.f83610a     // Catch: java.lang.Exception -> Lbd
            com.dramawave.shared.push.domain.model.PushData r1 = r2.m34102s(r1)     // Catch: java.lang.Exception -> Lbd
            goto L95
        L94:
            r1 = r3
        L95:
            if (r1 != 0) goto L7b
            java.lang.String r1 = r0.getUniqueId()     // Catch: java.lang.Exception -> Lbd
            if (r1 == 0) goto La9
            com.dramawave.shared.push.data.e r1 = com.dramawave.shared.push.data.C16056e.f83610a     // Catch: java.lang.Exception -> Lbd
            java.lang.String r2 = r0.getUniqueId()     // Catch: java.lang.Exception -> Lbd
            boolean r1 = r1.m34095k(r2)     // Catch: java.lang.Exception -> Lbd
            if (r1 != 0) goto L7b
        La9:
            com.dramawave.shared.push.data.e r1 = com.dramawave.shared.push.data.C16056e.f83610a     // Catch: java.lang.Exception -> Lbd
            r1.m34109z(r0)     // Catch: java.lang.Exception -> Lbd
            com.dramawave.shared.push.core.a r0 = com.dramawave.shared.push.core.C16042a.f83577a     // Catch: java.lang.Exception -> Lbd
            r0.getClass()     // Catch: java.lang.Exception -> Lbd
            goto L7b
        Lb4:
            androidx.work.ListenableWorker$Result$Success r8 = new androidx.work.ListenableWorker$Result$Success     // Catch: java.lang.Exception -> Lbd
            r8.<init>()     // Catch: java.lang.Exception -> Lbd
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r4)     // Catch: java.lang.Exception -> Lbd
            goto Lc5
        Lbd:
            androidx.work.ListenableWorker$Result$Failure r8 = new androidx.work.ListenableWorker$Result$Failure
            r8.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
        Lc5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.worker.NotificationScheduledWorker.doWork(kotlin.coroutines.e):java.lang.Object");
    }
}
