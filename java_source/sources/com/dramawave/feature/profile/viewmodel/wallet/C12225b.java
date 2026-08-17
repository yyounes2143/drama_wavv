package com.dramawave.feature.profile.viewmodel.wallet;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.C8384a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.ProfileRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;
import p322a9.InterfaceC2431a;

/* compiled from: MyWalletViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/profile/viewmodel/wallet/b;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/viewmodel/store/a$a;", "Lcom/dramawave/feature/profile/viewmodel/store/b;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "Lcom/dramawave/service/api/repository/Y2;", "b", "Lcom/dramawave/service/api/repository/Y2;", "repo", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "LP4/c;", "d", "LP4/c;", "novelService", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.profile.viewmodel.wallet.b */
/* loaded from: classes7.dex */
public final class C12225b extends ViewModel implements InterfaceC8377t<AbstractC12216a.a, AbstractC12217b> {

    /* renamed from: e */
    public static final int f63036e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14640Y2 repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<AbstractC12216a.a, AbstractC12217b> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1178c novelService;

    /* compiled from: MyWalletViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$holder$1", m256f = "MyWalletViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.a, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f63041a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f63041a == 0) {
                C27136b.m51416b(obj);
                C12225b c12225b = C12225b.this;
                c12225b.getClass();
                C8365h.m22208e(c12225b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12227d(c12225b, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C12225b(@NotNull ProfileRepository profileRepo, @NotNull C14640Y2 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.profileRepo = profileRepo;
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new AbstractC12216a.a(0), new a(null), 2);
        C8384a.f43931a.getClass();
        this.novelService = (InterfaceC1178c) C8384a.m22225e(InterfaceC1178c.class);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<AbstractC12216a.a, AbstractC12217b> getHolder() {
        return this.holder;
    }
}
