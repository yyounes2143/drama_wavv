package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.feature.actor.fragment.rank.p433ui.C8731Z0;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p258V5.EnumC1972o;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1048:1\n827#2:1049\n855#2,2:1050\n827#2:1052\n855#2,2:1053\n40#3,4:1055\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModelKt\n*L\n1030#1:1049\n1030#1:1050,2\n1031#1:1052\n1031#1:1053,2\n1036#1:1055,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.t0 */
/* loaded from: classes8.dex */
public final class C13328t0 {

    /* renamed from: a */
    @NotNull
    private static Function1<? super String, Unit> f67324a = new C8731Z0(4);

    @NotNull
    /* renamed from: a */
    public static final Function1<String, Unit> m28105a() {
        return f67324a;
    }

    /* renamed from: b */
    public static final boolean m28106b(@NotNull TaskBase task) {
        boolean z10;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.getTaskType() != EnumC1972o.f4977j.m2681a() && task.getTaskType() != EnumC1972o.f4981n.m2681a()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            f67324a.invoke("Ignore unsupported reward task from server: taskId=" + task.getTaskId() + ", taskType=" + task.getTaskType() + ", taskName=" + task.getTaskName());
        }
        return z10;
    }
}
