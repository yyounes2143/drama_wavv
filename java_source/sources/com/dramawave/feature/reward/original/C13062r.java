package com.dramawave.feature.reward.original;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.feature.reward.original.util.C13237a;
import com.dramawave.feature.reward.original.util.C13240d;
import com.dramawave.feature.reward.original.util.C13246j;
import com.dramawave.feature.reward.original.util.C13247k;
import com.dramawave.feature.reward.original.util.C13254r;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.player.core.InterfaceC15894j;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p767v4.InterfaceC28705f;

/* compiled from: TaskProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.r */
/* loaded from: classes6.dex */
public final class C13062r implements InterfaceC28705f {

    /* renamed from: a */
    public static final int f66207a = 0;

    @Override // p767v4.InterfaceC28705f
    /* renamed from: a */
    public final void mo27873a(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C13254r.f66735a.getClass();
        C13254r.m27981p(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: b */
    public final void mo27874b(@NotNull List tasks, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        C13254r.f66735a.getClass();
        C13254r.m27990y(tasks, z10, j10);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: c */
    public final void mo27875c(@Nullable List<AdList> list) {
        C13237a c13237a = C13237a.f66670b;
        c13237a.m27929c();
        if (list != null) {
            c13237a.m27933g(list);
        }
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: d */
    public final void mo27876d() {
        C13246j.f66710a.clearAllKV();
        C13247k c13247k = C13247k.f66713a;
        c13247k.clearAllUserData();
        c13247k.m27962i();
        c13247k.clearAllKV();
        C13254r.f66735a.getClass();
        C13254r.m27984s();
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: e */
    public final void mo27877e(@NotNull VideoCoinPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C13240d.f66682a.getClass();
        C13240d.m27942i(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: f */
    public final void mo27878f(@Nullable List<AdList> list) {
        C13237a c13237a = C13237a.f66670b;
        c13237a.m27928a();
        if (list != null) {
            c13237a.m27932f(list);
        }
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: g */
    public final InterfaceC28189e mo27879g() {
        return C13240d.f66682a;
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: h */
    public final Object mo27880h() {
        return C13254r.f66735a;
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: i */
    public final InterfaceC28189e mo27881i() {
        return C13254r.f66735a;
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: j */
    public final void mo27882j(@NotNull TaskBase task) {
        Intrinsics.checkNotNullParameter(task, "task");
        C13240d.f66682a.getClass();
        C13240d.m27944k(task);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: k */
    public final void mo27883k() {
        C13254r.f66735a.getClass();
        C13254r.m27985t();
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: l */
    public final void mo27884l(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C13254r.f66735a.getClass();
        C13254r.m27988w(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: m */
    public final void mo27885m(@NotNull VideoCoinPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C13240d.f66682a.getClass();
        C13240d.m27949s(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: n */
    public final void mo27886n(@Nullable TaskBase taskBase, @NotNull List<? extends TaskBase> watchTasks) {
        Intrinsics.checkNotNullParameter(watchTasks, "watchTasks");
        C13240d.f66682a.m27955t(taskBase, watchTasks);
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: o */
    public final InterfaceC15894j mo27887o() {
        return C13240d.f66682a;
    }
}
