package com.dramawave.ashes;

import android.app.ActivityManager;
import android.app.Application;
import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.dramawave.feature.ashes.R$id;
import com.taurusx.tax.p481m.C24138s;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p110J0.C0676a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;

/* compiled from: AshesService.kt */
@SourceDebugExtension({"SMAP\nAshesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1761#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService\n*L\n203#1:210,3\n*E\n"})
/* loaded from: classes4.dex */
public final class AshesService extends Service {

    /* renamed from: b */
    private static final int f42536b = 24543;

    /* renamed from: c */
    private static final long f42537c = 60000;

    /* renamed from: d */
    private static long f42538d = 0;

    /* renamed from: e */
    private static final long f42539e = 300000;

    /* renamed from: g */
    @NotNull
    private static final String f42541g = "AshesService";

    /* renamed from: h */
    private static final String f42542h;

    /* renamed from: i */
    private static volatile boolean f42543i;

    /* renamed from: a */
    @NotNull
    public static final Companion f42535a = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final InterfaceC1423L f42540f = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(C1445W0.m2160a(), C1465e0.f3943a));

    /* compiled from: AshesService.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001f¨\u0006\""}, m51405d2 = {"Lcom/dramawave/ashes/AshesService$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "isMainProcessActive", "(Landroid/content/Context;)Z", "", "delay", "", C24138s.f110422v, "(J)V", "isServiceRunning", "Z", "()Z", "setServiceRunning", "(Z)V", "", "JOB_SCHEDULER_ID", "I", "MIN_RESTART_INTERVAL", "J", "lastStartTime", "JOB_SYNC_PERIODIC", "LSa/L;", "serviceScope", "LSa/L;", "", "TAG", "Ljava/lang/String;", "kotlin.jvm.PlatformType", "MAIN_PROCESS_NAME", "feature_ashes_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAshesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1761#2,3:210\n*S KotlinDebug\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService$Companion\n*L\n58#1:210,3\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {

        /* compiled from: AshesService.kt */
        @InterfaceC0269f(m255c = "com.dramawave.ashes.AshesService$Companion$start$1", m256f = "AshesService.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.ashes.AshesService$Companion$a */
        /* loaded from: classes4.dex */
        public static final class C8068a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f42544a;

            /* renamed from: b */
            final /* synthetic */ long f42545b;

            /* renamed from: c */
            final /* synthetic */ Application f42546c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C8068a(long j10, Application application, InterfaceC27211e<? super C8068a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f42545b = j10;
                this.f42546c = application;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C8068a(this.f42545b, this.f42546c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C8068a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f42544a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    long j10 = this.f42545b;
                    this.f42544a = 1;
                    if (C1446X.m2162b(j10, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                try {
                    Companion companion = AshesService.f42535a;
                    if (!companion.isMainProcessActive(this.f42546c)) {
                        this.f42546c.startService(new Intent(this.f42546c, (Class<?>) AshesService.class));
                        companion.setServiceRunning(true);
                        AshesService.f42538d = System.currentTimeMillis();
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
                return Unit.f119604a;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void start(long delay) {
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            long currentTimeMillis = System.currentTimeMillis() - AshesService.f42538d;
            isServiceRunning();
            isMainProcessActive(m3189b);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 != 24 && i10 != 25 && !isServiceRunning() && currentTimeMillis >= 60000 && !isMainProcessActive(m3189b)) {
                C1473h.m2196c(AshesService.f42540f, null, null, new C8068a(delay, m3189b, null), 3);
            } else {
                isServiceRunning();
                isMainProcessActive(m3189b);
            }
        }

        private Companion() {
        }

        public final boolean isMainProcessActive(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                Object systemService = context.getSystemService("activity");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (Intrinsics.areEqual(runningAppProcessInfo.processName, AshesService.f42542h)) {
                            int i10 = runningAppProcessInfo.importance;
                            if (i10 == 100 || i10 == 200) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                return false;
            } catch (Exception e3) {
                e3.getMessage();
                return false;
            }
        }

        public final boolean isServiceRunning() {
            return AshesService.f42543i;
        }

        public final void setServiceRunning(boolean z10) {
            AshesService.f42543i = z10;
        }

        public final void start() {
            start(20000L);
        }
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        return null;
    }

    static {
        C2401a.f6135a.getClass();
        f42542h = C2401a.m3189b().getPackageName();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        long currentTimeMillis = System.currentTimeMillis() - f42538d;
        if (!f42543i && currentTimeMillis >= 60000) {
            try {
                if (Build.VERSION.SDK_INT < 24) {
                    startForeground(R$id.f46307a, FakeService.f42547a.getFakeNotification(this));
                    startService(new Intent(this, (Class<?>) FakeService.class));
                }
            } catch (Throwable th) {
                th.getMessage();
                C0676a.f1835a.getClass();
                C0676a.m1200b(th);
            }
            try {
                Object systemService = getSystemService("jobscheduler");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                JobScheduler jobScheduler = (JobScheduler) systemService;
                jobScheduler.cancel(f42536b);
                ComponentName componentName = new ComponentName(this, (Class<?>) JobServiceC8069a.class);
                JobInfo.Builder builder = new JobInfo.Builder(f42536b, componentName);
                builder.setPeriodic(TimeUnit.HOURS.toMillis(1L)).setPersisted(true).setRequiredNetworkType(1);
                jobScheduler.schedule(builder.build());
                componentName.getClassName();
            } catch (Exception e3) {
                e3.getMessage();
                C0676a.f1835a.getClass();
                C0676a.m1200b(e3);
            }
            try {
                Object systemService2 = getSystemService("jobscheduler");
                Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.app.job.JobScheduler");
                List<JobInfo> allPendingJobs = ((JobScheduler) systemService2).getAllPendingJobs();
                Intrinsics.checkNotNullExpressionValue(allPendingJobs, "getAllPendingJobs(...)");
                if (!(allPendingJobs instanceof Collection) || !allPendingJobs.isEmpty()) {
                    Iterator<T> it = allPendingJobs.iterator();
                    while (it.hasNext()) {
                        if (((JobInfo) it.next()).getId() == f42536b) {
                            return;
                        }
                    }
                }
            } catch (Exception e10) {
                e10.getMessage();
            }
            new Thread(new RunnableC8070b(this, 0)).start();
            return;
        }
        stopSelf();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f42543i = false;
    }
}
