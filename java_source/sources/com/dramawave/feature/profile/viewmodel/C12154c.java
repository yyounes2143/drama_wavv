package com.dramawave.feature.profile.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
import p322a9.InterfaceC2431a;

/* compiled from: ProfileViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/profile/viewmodel/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/viewmodel/b;", "Lcom/dramawave/feature/profile/viewmodel/a;", "Lcom/dramawave/service/api/repository/J1;", "a", "Lcom/dramawave/service/api/repository/J1;", "myListRepo", "Lcom/dramawave/service/api/repository/v;", "b", "Lcom/dramawave/service/api/repository/v;", "configRepo", "Lcom/dramawave/service/api/repository/t3;", "c", "Lcom/dramawave/service/api/repository/t3;", "taskRepo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "d", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "Lcom/dramawave/service/api/repository/novel/g;", "e", "Lcom/dramawave/service/api/repository/novel/g;", "novelMyListRepo", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "bannerType", "La9/a;", "g", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.profile.viewmodel.c */
/* loaded from: classes7.dex */
public final class C12154c extends ViewModel implements InterfaceC8377t<C12153b, AbstractC12152a> {

    /* renamed from: h */
    public static final int f62638h = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 myListRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14783v configRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14777t3 taskRepo;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final C14730g novelMyListRepo;

    /* renamed from: f, reason: from kotlin metadata */
    private final int bannerType;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12153b, AbstractC12152a> holder;

    /* compiled from: ProfileViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$holder$1", m256f = "ProfileViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.viewmodel.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62646a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f62646a == 0) {
                C27136b.m51416b(obj);
                C12154c.this.m27175i();
                C12154c c12154c = C12154c.this;
                c12154c.getClass();
                C8365h.m22208e(c12154c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12181i(c12154c, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C12154c(@NotNull C14565J1 myListRepo, @NotNull C14783v configRepo, @NotNull C14777t3 taskRepo, @NotNull ProfileRepository profileRepo, @NotNull C14730g novelMyListRepo) {
        Intrinsics.checkNotNullParameter(myListRepo, "myListRepo");
        Intrinsics.checkNotNullParameter(configRepo, "configRepo");
        Intrinsics.checkNotNullParameter(taskRepo, "taskRepo");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(novelMyListRepo, "novelMyListRepo");
        this.myListRepo = myListRepo;
        this.configRepo = configRepo;
        this.taskRepo = taskRepo;
        this.profileRepo = profileRepo;
        this.novelMyListRepo = novelMyListRepo;
        this.bannerType = 14;
        this.holder = C8365h.m22207d(this, new C12153b(0), new a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12153b, AbstractC12152a> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final void m27174h() {
        C15131a.f76633a.getClass();
        ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
        if (m30616p != null && m30616p.getIsOpen() && !m30616p.getIsPrize() && CommonStore.INSTANCE.getLastZeroGiftPopInfoRequestFailure()) {
            C15126Q.m30613r(C15131a.m30618a(), ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30640m());
        }
    }

    /* renamed from: i */
    public final void m27175i() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12177e(true, this, null));
        } else {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12178f(true, this, null));
        }
    }
}
