package p767v4;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7925i0;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.WatchRemain;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;
import p266W1.C2052b;
import p704p8.C28196d;

/* compiled from: RewardsProxy.kt */
/* renamed from: v4.m */
/* loaded from: classes7.dex */
public final class C28712m implements InterfaceC28703d {

    /* renamed from: b */
    @NotNull
    public static final C28712m f125558b = new C28712m();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28703d f125559a;

    @Override // p767v4.InterfaceC28703d
    /* renamed from: a */
    public final void mo27613a(@NotNull List<C1550k> list, @NotNull RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
        this.f125559a.mo27613a(list, rewardSubTab);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: b */
    public final DialogFragment mo27614b(int i10) {
        return this.f125559a.mo27614b(i10);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: c */
    public final List<AdList> mo27615c() {
        return this.f125559a.mo27615c();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: d */
    public final void mo27616d() {
        this.f125559a.mo27616d();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: e */
    public final boolean mo27617e() {
        return this.f125559a.mo27617e();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: f */
    public final void mo27618f(int i10, @NotNull List<Long> pendingIds) {
        Intrinsics.checkNotNullParameter(pendingIds, "pendingIds");
        this.f125559a.mo27618f(i10, pendingIds);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: g */
    public final DialogFragment mo27619g() {
        return this.f125559a.mo27619g();
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: h */
    public final Fragment mo27620h(@Nullable String str) {
        return this.f125559a.mo27620h(str);
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: i */
    public final void mo27621i(@NotNull FragmentManager manager, @Nullable WatchRemain watchRemain) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        this.f125559a.mo27621i(manager, watchRemain);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: j */
    public final Fragment mo27622j(@Nullable String str, boolean z10) {
        return this.f125559a.mo27622j(str, z10);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: k */
    public final Fragment mo27623k(@Nullable String str, boolean z10) {
        return this.f125559a.mo27623k(str, z10);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: l */
    public final Fragment mo27624l(@Nullable String str, @NotNull C7925i0 dismissListener, @NotNull C2052b clickListener) {
        Intrinsics.checkNotNullParameter(dismissListener, "dismissListener");
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        return this.f125559a.mo27624l(str, dismissListener, clickListener);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: m */
    public final InterfaceC8228a mo27625m(@Nullable WatchRemain watchRemain) {
        return this.f125559a.mo27625m(watchRemain);
    }

    public C28712m() {
        Object m53111a = C28196d.m53111a(InterfaceC28703d.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f125559a = (InterfaceC28703d) m53111a;
    }
}
