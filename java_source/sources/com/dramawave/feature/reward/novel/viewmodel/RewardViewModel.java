package com.dramawave.feature.reward.novel.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p045D7.C0221a;
import p322a9.InterfaceC2431a;

/* compiled from: RewardViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001c2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001\u001dR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/reward/novel/viewmodel/n;", "Lcom/dramawave/feature/reward/novel/viewmodel/m;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/dramawave/service/api/repository/Y2;", "a", "Lcom/dramawave/service/api/repository/Y2;", "repo", "Lcom/dramawave/service/api/repository/k;", "b", "Lcom/dramawave/service/api/repository/k;", "accountRepo", "", "c", "Z", "needBackBtn", "", "d", "Ljava/lang/String;", "from", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel\n+ 2 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,753:1\n8#2:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel\n*L\n104#1:754\n*E\n"})
/* loaded from: classes8.dex */
public final class RewardViewModel extends ViewModel implements InterfaceC8377t<C12974n, AbstractC12973m>, DefaultLifecycleObserver {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    public static final int f65739g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f65740h = "RewardViewModel";

    /* renamed from: i */
    @NotNull
    private static final String f65741i = "week";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14640Y2 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14703k accountRepo;

    /* renamed from: c, reason: from kotlin metadata */
    private final boolean needBackBtn;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String from;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12974n, AbstractC12973m> holder;

    /* compiled from: RewardViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;", "", "<init>", "()V", "TAG", "", "WEEK", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public RewardViewModel(@NotNull C14640Y2 repo, @NotNull C14703k accountRepo, @NotNull SavedStateHandle savedStateHandle) {
        boolean z10;
        int m31946b;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(accountRepo, "accountRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.accountRepo = accountRepo;
        Boolean bool = (Boolean) savedStateHandle.m11652b("need_back_btn");
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        this.needBackBtn = z10;
        String str = (String) savedStateHandle.m11652b("enter_from");
        str = str == null ? Rewards.f44498j : str;
        this.from = str;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            m31946b = m34802a.getUserType();
        } else {
            m31946b = Usertype.f79721c.m31946b();
        }
        this.holder = C8365h.m22207d(this, new C12974n(m31946b, 954, str, z10), null, 6);
    }

    @NotNull
    /* renamed from: d */
    public final void m27758d(@NotNull RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12941B(this, rewardSubTab, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12974n, AbstractC12973m> getHolder() {
        return this.holder;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(@NotNull LifecycleOwner owner) {
        String str;
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12942C(this, null));
        C0221a.f595a.m221i();
        if (this.needBackBtn) {
            str = "independence_page";
        } else {
            str = "tab";
        }
        C15050q.m30446f("rewards_page_show", new Pair[]{new Pair("mode", str), new Pair("enter_from", this.from)}, 28);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    /* renamed from: e */
    public static void m27757e(RewardViewModel rewardViewModel, Integer num) {
        rewardViewModel.getClass();
        C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12946G(rewardViewModel, num, null, null));
    }
}
