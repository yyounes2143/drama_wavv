package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14566J2;
import com.dramawave.service.api.repository.C14571K2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p646k3.C27069b;
import p668m3.C28003c;
import p719r1.AbstractC28400a;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$intent4LoadData$1", m256f = "VideoPendantViewModel.kt", m257l = {98}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.e */
/* loaded from: classes4.dex */
public final class C12640e extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64779a;

    /* renamed from: b */
    final /* synthetic */ VideoPendantViewModel f64780b;

    /* compiled from: VideoPendantViewModel.kt */
    @SourceDebugExtension({"SMAP\nVideoPendantViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPendantViewModel.kt\ncom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$intent4LoadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,537:1\n44#2,4:538\n52#2,2:542\n55#2:547\n1#3:544\n218#4,2:545\n*S KotlinDebug\n*F\n+ 1 VideoPendantViewModel.kt\ncom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$intent4LoadData$1$1\n*L\n99#1:538,4\n109#1:542,2\n109#1:547\n109#1:544\n109#1:545,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.e$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ VideoPendantViewModel f64781a;

        /* JADX WARN: Type inference failed for: r0v11, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AtomicBoolean atomicBoolean;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            VideoPendantViewModel videoPendantViewModel = this.f64781a;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                RewardSubTab rewardSubTab = (RewardSubTab) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C28003c c28003c = C28003c.f122338a;
                c28003c.getKv().putBoolean("coin_guide_need", rewardSubTab.getGuideIsNeed());
                C27069b.f119478a.getClass();
                C27069b.m51310F(rewardSubTab);
                VideoPendantViewModel.Companion companion = VideoPendantViewModel.INSTANCE;
                videoPendantViewModel.getClass();
                C8365h.m22208e(videoPendantViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                if (C27069b.m51340y() && C27069b.m51339x() && !C27069b.m51336u()) {
                    C27069b.m51309E(System.currentTimeMillis());
                    videoPendantViewModel.m27662k();
                }
            }
            VideoPendantViewModel videoPendantViewModel2 = this.f64781a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (C27037f.m51250c(m21375c)) {
                        str = m21375c;
                    }
                    if (str != null) {
                    }
                }
                videoPendantViewModel2.lastFailedTime = System.currentTimeMillis();
            }
            atomicBoolean = this.f64781a.isLoading;
            atomicBoolean.set(false);
            return Unit.f119604a;
        }

        public a(VideoPendantViewModel videoPendantViewModel) {
            this.f64781a = videoPendantViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12640e(VideoPendantViewModel videoPendantViewModel, InterfaceC27211e<? super C12640e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64780b = videoPendantViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12640e(this.f64780b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12640e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        AtomicBoolean atomicBoolean;
        C14640Y2 c14640y2;
        C27677m0 m29734b;
        C14640Y2 c14640y22;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64779a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            long currentTimeMillis = System.currentTimeMillis();
            j10 = this.f64780b.lastFailedTime;
            if (currentTimeMillis - j10 >= BaseTimeOutAdapter.TIME_DELTA) {
                atomicBoolean = this.f64780b.isLoading;
                if (atomicBoolean.compareAndSet(false, true)) {
                    if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
                        c14640y22 = this.f64780b.repo;
                        c14640y22.getClass();
                        m29734b = C14481d.m29734b(false, new C14571K2(c14640y22, null), 3);
                    } else {
                        c14640y2 = this.f64780b.repo;
                        c14640y2.getClass();
                        m29734b = C14481d.m29734b(false, new C14566J2(c14640y2, null), 3);
                    }
                    a aVar = new a(this.f64780b);
                    this.f64779a = 1;
                    if (m29734b.collect(aVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
