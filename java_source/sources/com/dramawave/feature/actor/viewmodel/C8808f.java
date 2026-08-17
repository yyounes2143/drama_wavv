package com.dramawave.feature.actor.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.C14753p;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p139L5.C0807a;
import p139L5.C0810d;
import p322a9.InterfaceC2431a;

/* compiled from: RankActorInfoViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/actor/viewmodel/f;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/actor/viewmodel/b;", "Lcom/dramawave/feature/actor/viewmodel/a;", "Lcom/dramawave/service/api/repository/p;", "a", "Lcom/dramawave/service/api/repository/p;", "actorRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1869#2,2:204\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel\n*L\n105#1:204,2\n*E\n"})
/* renamed from: com.dramawave.feature.actor.viewmodel.f */
/* loaded from: classes4.dex */
public final class C8808f extends ViewModel implements InterfaceC8377t<C8804b, AbstractC8803a> {

    /* renamed from: c */
    public static final int f46299c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14753p actorRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C8804b, AbstractC8803a> holder;

    public C8808f(@NotNull C14753p actorRepo) {
        Intrinsics.checkNotNullParameter(actorRepo, "actorRepo");
        this.actorRepo = actorRepo;
        this.holder = C8365h.m22207d(this, new C8804b(null, null), null, 6);
    }

    /* renamed from: c */
    public final void m22687c(@NotNull C0810d rsp) {
        RankActorBean actor;
        Intrinsics.checkNotNullParameter(rsp, "rsp");
        C0807a m22682a = ((C8804b) C8365h.m22211h(this)).m22682a();
        if (m22682a != null && (actor = m22682a.getActor()) != null) {
            actor.m32266j(rsp.getRank());
            actor.m32265h(rsp.getHeatScore());
            actor.m32267k(rsp.getUpNeedScore());
        }
        GetRankActorVotingInfoRsp m22683b = ((C8804b) C8365h.m22211h(this)).m22683b();
        if (m22683b != null) {
            int balance = rsp.getBalance();
            GetRankActorVotingInfoRsp m22683b2 = ((C8804b) C8365h.m22211h(this)).m22683b();
            if (m22683b2 != null) {
                m22683b2.m32362g(balance);
            }
            m22683b.m32363h(rsp.getTodayFree());
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C8804b, AbstractC8803a> getHolder() {
        return this.holder;
    }
}
