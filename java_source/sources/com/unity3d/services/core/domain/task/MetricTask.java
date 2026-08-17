package com.unity3d.services.core.domain.task;

import androidx.compose.animation.C2816h;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.main.MainTab;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.domain.task.BaseTask;
import com.unity3d.services.core.p550di.IServiceProvider;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MetricTask.kt */
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\f\b&\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u001a\u001a\u00028\u0000H\u0096Bø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011¢\u0006\u0004\b%\u0010&R\"\u0010(\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u00102\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00063"}, m51405d2 = {"Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "P", "R", "Lcom/unity3d/services/core/domain/task/BaseTask;", "<init>", "()V", "Lkotlin/Result;", "result", "", "captureMetric", "(Ljava/lang/Object;)V", "sendMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "getMetric", "()Lcom/unity3d/services/core/request/metrics/Metric;", "", "", "getMetricTagsForState", "()Ljava/util/Map;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "getSDKMetrics", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "", "getStatePrefixLength", "()I", "params", "invoke-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;", "invoke", "getMetricName", "()Ljava/lang/String;", "", MainTab.f80407l, "getMetricNameForTask", "(Ljava/lang/Object;)Ljava/lang/String;", "name", "getMetricNameForInitializeTask", "(Ljava/lang/String;)Ljava/lang/String;", "", "duration", "J", "getDuration", "()J", "setDuration", "(J)V", "taskStatus", "Ljava/lang/String;", "getTaskStatus", "setTaskStatus", "(Ljava/lang/String;)V", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMetricTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,104:1\n31#2,6:105\n16#3,4:111\n*S KotlinDebug\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n*L\n23#1:105,6\n68#1:111,4\n*E\n"})
/* loaded from: classes2.dex */
public abstract class MetricTask<P extends BaseParams, R> implements BaseTask<P, R> {
    private long duration;

    @NotNull
    private String taskStatus = "unknown";

    @Nullable
    public String getMetricName() {
        return null;
    }

    private final void captureMetric(Object result) {
        String str;
        Result.Companion companion = Result.f119589b;
        if (!(result instanceof Result.C27134a)) {
            str = FirebaseAnalytics.Param.SUCCESS;
        } else {
            str = "failure";
        }
        this.taskStatus = str;
        sendMetric();
    }

    private final Metric getMetric() {
        return new Metric(getMetricName(), Long.valueOf(this.duration), getMetricTagsForState());
    }

    private final int getStatePrefixLength() {
        return 15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: invoke-gIAlu-s$suspendImpl, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m54995invokegIAlus$suspendImpl(com.unity3d.services.core.domain.task.MetricTask<? super P, R> r8, P r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Result<? extends R>> r10) {
        /*
            boolean r0 = r10 instanceof com.unity3d.services.core.domain.task.MetricTask$invoke$1
            if (r0 == 0) goto L13
            r0 = r10
            com.unity3d.services.core.domain.task.MetricTask$invoke$1 r0 = (com.unity3d.services.core.domain.task.MetricTask$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.services.core.domain.task.MetricTask$invoke$1 r0 = new com.unity3d.services.core.domain.task.MetricTask$invoke$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L4d
            if (r2 != r3) goto L45
            long r8 = r0.J$0
            java.lang.Object r1 = r0.L$4
            java.util.concurrent.TimeUnit r1 = (java.util.concurrent.TimeUnit) r1
            java.lang.Object r2 = r0.L$3
            com.unity3d.services.core.domain.task.MetricTask r2 = (com.unity3d.services.core.domain.task.MetricTask) r2
            java.lang.Object r3 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            java.lang.Object r0 = r0.L$0
            com.unity3d.services.core.domain.task.MetricTask r0 = (com.unity3d.services.core.domain.task.MetricTask) r0
            kotlin.C27136b.m51416b(r10)
            kotlin.Result r10 = (kotlin.Result) r10
            java.lang.Object r10 = r10.f119590a
            r6 = r8
            r8 = r2
            r9 = r4
            r4 = r6
            goto L71
        L45:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L4d:
            kotlin.jvm.internal.Ref$ObjectRef r10 = androidx.compose.foundation.gestures.C2901d.m4987c(r10)
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r4 = java.lang.System.nanoTime()
            r0.L$0 = r8
            r0.L$1 = r10
            r0.L$2 = r10
            r0.L$3 = r8
            r0.L$4 = r2
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r9 = com.unity3d.services.core.domain.task.BaseTask.DefaultImpls.m54979invokegIAlus(r8, r9, r0)
            if (r9 != r1) goto L6c
            return r1
        L6c:
            r0 = r8
            r3 = r10
            r1 = r2
            r10 = r9
            r9 = r3
        L71:
            r3.element = r10
            kotlin.Unit r10 = kotlin.Unit.f119604a
            long r2 = java.lang.System.nanoTime()
            long r2 = r2 - r4
            long r1 = r1.toMillis(r2)
            r8.duration = r1
            T r8 = r9.element
            r0.captureMetric(r8)
            T r8 = r9.element
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.MetricTask.m54995invokegIAlus$suspendImpl(com.unity3d.services.core.domain.task.MetricTask, com.unity3d.services.core.domain.task.BaseParams, kotlin.coroutines.e):java.lang.Object");
    }

    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getMetricNameForInitializeTask(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        StringBuilder sb = new StringBuilder("native_");
        sb.append(name);
        sb.append("_task_");
        return C2498a.m3383d(sb, this.taskStatus, "_time");
    }

    @Nullable
    public final String getMetricNameForTask(@NotNull Object task) {
        Intrinsics.checkNotNullParameter(task, "task");
        String className = task.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(className, "className");
        if (className.length() == 0) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(className, "className");
        String substring = className.substring(getStatePrefixLength());
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
        String lowerCase = substring.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return C2816h.m4679a("native_", lowerCase, "_state", new StringBuilder(lowerCase.length() + 13));
    }

    @NotNull
    public final String getTaskStatus() {
        return this.taskStatus;
    }

    public final void setDuration(long j10) {
        this.duration = j10;
    }

    public final void setTaskStatus(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.taskStatus = str;
    }

    private final Map<String, String> getMetricTagsForState() {
        Map<String, String> retryTags = InitializeEventsMetricSender.getInstance().getRetryTags();
        Intrinsics.checkNotNullExpressionValue(retryTags, "getInstance().retryTags");
        return retryTags;
    }

    private final SDKMetricsSender getSDKMetrics() {
        return (SDKMetricsSender) getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SDKMetricsSender.class));
    }

    private final void sendMetric() {
        String metricName = getMetricName();
        if (metricName != null && metricName.length() != 0) {
            getSDKMetrics().sendMetric(getMetric());
        }
    }

    @Override // com.unity3d.services.core.p550di.IServiceComponent
    @NotNull
    public IServiceProvider getServiceProvider() {
        return BaseTask.DefaultImpls.getServiceProvider(this);
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    @Nullable
    /* renamed from: invoke-gIAlu-s */
    public Object mo54978invokegIAlus(@NotNull P p, @NotNull InterfaceC27211e<? super Result<? extends R>> interfaceC27211e) {
        return m54995invokegIAlus$suspendImpl(this, p, interfaceC27211e);
    }
}
