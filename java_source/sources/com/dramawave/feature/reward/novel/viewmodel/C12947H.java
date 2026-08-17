package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4RewardListByType$1", m256f = "RewardViewModel.kt", m257l = {Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 173, Opcodes.ARETURN, 179}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,753:1\n1#2:754\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.H */
/* loaded from: classes.dex */
public final class C12947H extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f65688a;

    /* renamed from: b */
    int f65689b;

    /* renamed from: c */
    private /* synthetic */ Object f65690c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65691d;

    /* renamed from: e */
    final /* synthetic */ boolean f65692e;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n44#2,2:754\n47#2:761\n774#3:756\n865#3,2:757\n1869#3,2:759\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1$1\n*L\n143#1:754,2\n143#1:761\n148#1:756\n148#1:757,2\n150#1:759,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.H$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<RewardsListResponse> f65693a;

        /* renamed from: b */
        final /* synthetic */ boolean f65694b;

        /* renamed from: c */
        final /* synthetic */ RewardViewModel f65695c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            RewardTab rewardTab;
            String groupTabKey;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<RewardsListResponse> objectRef = this.f65693a;
            boolean z10 = this.f65694b;
            RewardViewModel rewardViewModel = this.f65695c;
            if ((abstractC28400a instanceof AbstractC28400a.b) && (groupTabKey = (rewardTab = (RewardTab) ((AbstractC28400a.b) abstractC28400a).m53270a()).getGroupTabKey()) != null) {
                switch (groupTabKey.hashCode()) {
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
                                RewardViewModel.Companion companion = RewardViewModel.INSTANCE;
                                rewardViewModel.getClass();
                                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12956Q(rewardTab, null));
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

        public a(Ref.ObjectRef<RewardsListResponse> objectRef, boolean z10, RewardViewModel rewardViewModel) {
            this.f65693a = objectRef;
            this.f65694b = z10;
            this.f65695c = rewardViewModel;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0165 A[EDGE_INSN: B:33:0x0165->B:26:0x0165 BREAK  A[LOOP:0: B:14:0x013d->B:30:0x013d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Type inference failed for: r9v2, types: [T, com.dramawave.shared.models.reward.RewardsListResponse] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12947H.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12947H(RewardViewModel rewardViewModel, boolean z10, InterfaceC27211e<? super C12947H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65691d = rewardViewModel;
        this.f65692e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12947H c12947h = new C12947H(this.f65691d, this.f65692e, interfaceC27211e);
        c12947h.f65690c = obj;
        return c12947h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12947H) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
