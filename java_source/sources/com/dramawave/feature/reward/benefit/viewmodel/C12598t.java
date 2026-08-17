package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p350c7.C5027a;
import p679n3.EnumC28077d;
import p719r1.AbstractC28400a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4RewardListByType$1", m256f = "BenefitViewModel.kt", m257l = {134, 168, 171, 174}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4RewardListByType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,813:1\n1#2:814\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.t */
/* loaded from: classes5.dex */
public final class C12598t extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f64643a;

    /* renamed from: b */
    int f64644b;

    /* renamed from: c */
    private /* synthetic */ Object f64645c;

    /* renamed from: d */
    final /* synthetic */ BenefitViewModel f64646d;

    /* renamed from: e */
    final /* synthetic */ boolean f64647e;

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4RewardListByType$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n44#2,2:814\n47#2:821\n774#3:816\n865#3,2:817\n1869#3,2:819\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4RewardListByType$1$1\n*L\n135#1:814,2\n135#1:821\n140#1:816\n140#1:817,2\n142#1:819,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.t$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<RewardsListResponse> f64648a;

        /* renamed from: b */
        final /* synthetic */ boolean f64649b;

        /* renamed from: c */
        final /* synthetic */ BenefitViewModel f64650c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            RewardTab rewardTab;
            String groupTabKey;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<RewardsListResponse> objectRef = this.f64648a;
            boolean z10 = this.f64649b;
            BenefitViewModel benefitViewModel = this.f64650c;
            if ((abstractC28400a instanceof AbstractC28400a.b) && (groupTabKey = (rewardTab = (RewardTab) ((AbstractC28400a.b) abstractC28400a).m53270a()).getGroupTabKey()) != null) {
                switch (groupTabKey.hashCode()) {
                    case 3530173:
                        if (groupTabKey.equals(RewardTab.f80724j)) {
                            objectRef.element = (T) RewardsListResponse.m32615a(objectRef.element, null, null, null, null, rewardTab, 15);
                            break;
                        }
                        break;
                    case 95346201:
                        if (groupTabKey.equals("daily")) {
                            objectRef.element = (T) RewardsListResponse.m32615a(objectRef.element, null, null, rewardTab, null, null, 27);
                            if (z10) {
                                List<RewardSubTab> m32606e = rewardTab.m32606e();
                                if (m32606e != null) {
                                    ArrayList arrayList = new ArrayList();
                                    for (T t3 : m32606e) {
                                        String subTitle = ((RewardSubTab) t3).getSubTitle();
                                        if (subTitle != null && StringsKt.m52264D(subTitle, EnumC28077d.f122515b.m52891a(), false)) {
                                            arrayList.add(t3);
                                        }
                                    }
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        RewardSubTab rewardSubTab = (RewardSubTab) it.next();
                                        C5027a c5027a = C5027a.f32831a;
                                        String welfareKey = rewardSubTab.getWelfareKey();
                                        if (welfareKey == null) {
                                            welfareKey = "";
                                        }
                                        c5027a.m13363j(welfareKey);
                                    }
                                }
                                BenefitViewModel.Companion companion = BenefitViewModel.INSTANCE;
                                benefitViewModel.getClass();
                                C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12572A(rewardTab, null));
                                break;
                            }
                        }
                        break;
                    case 176117146:
                        if (groupTabKey.equals(RewardTab.f80726l)) {
                            objectRef.element = (T) RewardsListResponse.m32615a(objectRef.element, null, null, null, rewardTab, null, 23);
                            break;
                        }
                        break;
                    case 1511085895:
                        if (groupTabKey.equals(RewardTab.f80721g)) {
                            objectRef.element = (T) RewardsListResponse.m32615a(objectRef.element, rewardTab, null, null, null, null, 30);
                            break;
                        }
                        break;
                    case 1989774883:
                        if (groupTabKey.equals(RewardTab.f80725k)) {
                            objectRef.element = (T) RewardsListResponse.m32615a(objectRef.element, null, rewardTab, null, null, null, 29);
                            break;
                        }
                        break;
                }
            }
            return Unit.f119604a;
        }

        public a(Ref.ObjectRef<RewardsListResponse> objectRef, boolean z10, BenefitViewModel benefitViewModel) {
            this.f64648a = objectRef;
            this.f64649b = z10;
            this.f64650c = benefitViewModel;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013f A[EDGE_INSN: B:32:0x013f->B:25:0x013f BREAK  A[LOOP:0: B:13:0x0118->B:29:0x0118], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103 A[RETURN] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T, com.dramawave.shared.models.reward.RewardsListResponse] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12598t.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12598t(BenefitViewModel benefitViewModel, boolean z10, InterfaceC27211e<? super C12598t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64646d = benefitViewModel;
        this.f64647e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12598t c12598t = new C12598t(this.f64646d, this.f64647e, interfaceC27211e);
        c12598t.f64645c = obj;
        return c12598t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12598t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
