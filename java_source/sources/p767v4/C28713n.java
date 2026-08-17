package p767v4;

import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.player.core.InterfaceC15894j;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p704p8.C28196d;

/* compiled from: TaskProxy.kt */
/* renamed from: v4.n */
/* loaded from: classes7.dex */
public final class C28713n implements InterfaceC28705f {

    /* renamed from: b */
    @NotNull
    public static final C28713n f125560b = new C28713n();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28705f f125561a;

    @Override // p767v4.InterfaceC28705f
    /* renamed from: a */
    public final void mo27873a(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f125561a.mo27873a(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: b */
    public final void mo27874b(@NotNull List tasks, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        this.f125561a.mo27874b(tasks, z10, j10);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: c */
    public final void mo27875c(@Nullable List<AdList> list) {
        this.f125561a.mo27875c(list);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: d */
    public final void mo27876d() {
        this.f125561a.mo27876d();
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: e */
    public final void mo27877e(@NotNull VideoCoinPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f125561a.mo27877e(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: f */
    public final void mo27878f(@Nullable List<AdList> list) {
        this.f125561a.mo27878f(list);
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: g */
    public final InterfaceC28189e mo27879g() {
        return this.f125561a.mo27879g();
    }

    @Override // p767v4.InterfaceC28705f
    @Nullable
    /* renamed from: h */
    public final Object mo27880h() {
        return this.f125561a.mo27880h();
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: i */
    public final InterfaceC28189e mo27881i() {
        return this.f125561a.mo27881i();
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: j */
    public final void mo27882j(@NotNull TaskBase task) {
        Intrinsics.checkNotNullParameter(task, "task");
        this.f125561a.mo27882j(task);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: k */
    public final void mo27883k() {
        this.f125561a.mo27883k();
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: l */
    public final void mo27884l(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f125561a.mo27884l(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: m */
    public final void mo27885m(@NotNull VideoCoinPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f125561a.mo27885m(listener);
    }

    @Override // p767v4.InterfaceC28705f
    /* renamed from: n */
    public final void mo27886n(@Nullable TaskBase taskBase, @NotNull List<? extends TaskBase> watchTasks) {
        Intrinsics.checkNotNullParameter(watchTasks, "watchTasks");
        this.f125561a.mo27886n(taskBase, watchTasks);
    }

    @Override // p767v4.InterfaceC28705f
    @NotNull
    /* renamed from: o */
    public final InterfaceC15894j mo27887o() {
        return this.f125561a.mo27887o();
    }

    public C28713n() {
        Object m53111a = C28196d.m53111a(InterfaceC28705f.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f125561a = (InterfaceC28705f) m53111a;
    }
}
