package com.dramawave.app.main.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Task;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.service.api.repository.C14800y1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.reward.PendantCoinView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p217S0.C1375a;
import p322a9.InterfaceC2431a;

/* compiled from: MainViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"Lcom/dramawave/app/main/viewmodel/b;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/app/main/viewmodel/a;", "Lcom/dramawave/app/main/viewmodel/MainEvent;", "Lcom/dramawave/service/api/repository/t3;", "a", "Lcom/dramawave/service/api/repository/t3;", "taskRepo", "Lcom/dramawave/service/api/repository/y1;", "b", "Lcom/dramawave/service/api/repository/y1;", "repo", "Lcom/dramawave/service/api/repository/k;", "c", "Lcom/dramawave/service/api/repository/k;", "accountRepo", "Lcom/dramawave/service/api/repository/v;", "d", "Lcom/dramawave/service/api/repository/v;", "repoConfig", "Lcom/dramawave/service/api/repository/ProfileRepository;", "e", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepository", "La9/a;", InneractiveMediationDefs.GENDER_FEMALE, "La9/a;", "getHolder", "()La9/a;", "holder", "", "", "g", "Ljava/util/Set;", "coinVisibleTabs", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.app.main.viewmodel.b */
/* loaded from: classes8.dex */
public final class C7974b extends ViewModel implements InterfaceC8377t<C7973a, MainEvent> {

    /* renamed from: h */
    public static final int f42126h = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14777t3 taskRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14800y1 repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14703k accountRepo;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final C14783v repoConfig;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepository;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C7973a, MainEvent> holder;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final Set<Integer> coinVisibleTabs;

    /* compiled from: MainViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$holder$1", m256f = "MainViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.main.viewmodel.b$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42134a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42134a == 0) {
                C27136b.m51416b(obj);
                C7974b c7974b = C7974b.this;
                c7974b.getClass();
                C8365h.m22208e(c7974b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7978f(c7974b, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C7974b(@NotNull C14777t3 taskRepo, @NotNull C14800y1 repo, @NotNull C14703k accountRepo, @NotNull C14783v repoConfig, @NotNull ProfileRepository profileRepository, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(taskRepo, "taskRepo");
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(accountRepo, "accountRepo");
        Intrinsics.checkNotNullParameter(repoConfig, "repoConfig");
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.taskRepo = taskRepo;
        this.repo = repo;
        this.accountRepo = accountRepo;
        this.repoConfig = repoConfig;
        this.profileRepository = profileRepository;
        this.holder = C8365h.m22207d(this, new C7973a(0), new a(null), 2);
        Integer[] elements = {-1350043631, 1508837201, -309425751};
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.coinVisibleTabs = C27190l.m51588Z(elements);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C7973a, MainEvent> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final void m21465h(int i10, @NotNull PendantCoinView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.coinVisibleTabs.contains(Integer.valueOf(i10))) {
            view.showContent();
            String pageSource = m21464g(i10);
            if (pageSource != null) {
                C1375a.f3700a.getClass();
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k(Task.f44556r, pageSource);
                C15050q.m30445e("earn_rewards_home_widget_show", aVar, false, 28);
                return;
            }
            return;
        }
        view.hideContent();
    }

    @Nullable
    /* renamed from: g */
    public static String m21464g(int i10) {
        if (i10 == -1350043631) {
            return "Home";
        }
        if (i10 == 1508837201) {
            return "MyList";
        }
        if (i10 == -309425751) {
            return "Profile";
        }
        return null;
    }
}
