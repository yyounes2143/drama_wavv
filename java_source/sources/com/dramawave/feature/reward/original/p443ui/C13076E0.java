package com.dramawave.feature.reward.original.p443ui;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.view.C16234K;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1960c;
import p258V5.EnumC1961d;
import p689o3.C28140a;

/* compiled from: DramaTaskMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskMainBodyKt$DramaTaskMainBody$3$1", m256f = "DramaTaskMainBody.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1869#2,2:545\n1#3:547\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$3$1\n*L\n160#1:545,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.E0 */
/* loaded from: classes9.dex */
public final class C13076E0 extends AbstractC0273j implements Function2<AbstractC13267E, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66251a;

    /* renamed from: b */
    /* synthetic */ Object f66252b;

    /* renamed from: c */
    final /* synthetic */ MutableState<DailyTaskInfo> f66253c;

    /* renamed from: d */
    final /* synthetic */ MutableState<List<SpecialOfferItem>> f66254d;

    /* renamed from: e */
    final /* synthetic */ MutableState<EnumC1961d> f66255e;

    /* renamed from: f */
    final /* synthetic */ MutableState<Integer> f66256f;

    /* renamed from: g */
    final /* synthetic */ MutableState<List<TaskBase>> f66257g;

    /* renamed from: h */
    final /* synthetic */ MutableState<Integer> f66258h;

    /* renamed from: i */
    final /* synthetic */ MutableState<C28140a> f66259i;

    /* renamed from: j */
    final /* synthetic */ MutableState<List<TaskBase>> f66260j;

    /* renamed from: k */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66261k;

    /* renamed from: l */
    final /* synthetic */ MutableState<Long> f66262l;

    /* renamed from: m */
    final /* synthetic */ TaskViewModel f66263m;

    /* renamed from: n */
    final /* synthetic */ MutableState<C13093K> f66264n;

    /* renamed from: o */
    final /* synthetic */ MutableState<List<C1960c>> f66265o;

    /* renamed from: p */
    final /* synthetic */ Context f66266p;

    /* renamed from: q */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66267q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13076E0(MutableState<DailyTaskInfo> mutableState, MutableState<List<SpecialOfferItem>> mutableState2, MutableState<EnumC1961d> mutableState3, MutableState<Integer> mutableState4, MutableState<List<TaskBase>> mutableState5, MutableState<Integer> mutableState6, MutableState<C28140a> mutableState7, MutableState<List<TaskBase>> mutableState8, MutableState<List<InterfaceC13197p1>> mutableState9, MutableState<Long> mutableState10, TaskViewModel taskViewModel, MutableState<C13093K> mutableState11, MutableState<List<C1960c>> mutableState12, Context context, MutableState<List<InterfaceC13197p1>> mutableState13, InterfaceC27211e<? super C13076E0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66253c = mutableState;
        this.f66254d = mutableState2;
        this.f66255e = mutableState3;
        this.f66256f = mutableState4;
        this.f66257g = mutableState5;
        this.f66258h = mutableState6;
        this.f66259i = mutableState7;
        this.f66260j = mutableState8;
        this.f66261k = mutableState9;
        this.f66262l = mutableState10;
        this.f66263m = taskViewModel;
        this.f66264n = mutableState11;
        this.f66265o = mutableState12;
        this.f66266p = context;
        this.f66267q = mutableState13;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13076E0 c13076e0 = new C13076E0(this.f66253c, this.f66254d, this.f66255e, this.f66256f, this.f66257g, this.f66258h, this.f66259i, this.f66260j, this.f66261k, this.f66262l, this.f66263m, this.f66264n, this.f66265o, this.f66266p, this.f66267q, interfaceC27211e);
        c13076e0.f66252b = obj;
        return c13076e0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC13267E abstractC13267E, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13076E0) create(abstractC13267E, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Activity m21747a;
        EnumC1961d enumC1961d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66251a == 0) {
            C27136b.m51416b(obj);
            AbstractC13267E abstractC13267E = (AbstractC13267E) this.f66252b;
            if (abstractC13267E instanceof AbstractC13267E.i) {
                this.f66253c.setValue(((AbstractC13267E.i) abstractC13267E).m28000a());
            } else if (abstractC13267E instanceof AbstractC13267E.k) {
                AbstractC13267E.k kVar = (AbstractC13267E.k) abstractC13267E;
                for (SpecialOfferItem specialOfferItem : kVar.m28003a()) {
                    specialOfferItem.setTimeStamp(System.currentTimeMillis());
                    specialOfferItem.setShown(false);
                }
                this.f66254d.setValue(kVar.m28003a());
                MutableState<EnumC1961d> mutableState = this.f66255e;
                int m28004b = kVar.m28004b();
                if (m28004b != 0) {
                    if (m28004b != 1) {
                        if (m28004b != 2) {
                            enumC1961d = EnumC1961d.f4927b;
                        } else {
                            enumC1961d = EnumC1961d.f4927b;
                        }
                    } else {
                        enumC1961d = EnumC1961d.f4928c;
                    }
                } else {
                    enumC1961d = EnumC1961d.f4926a;
                }
                mutableState.setValue(enumC1961d);
            } else {
                ExtraAd extraAd = null;
                if (abstractC13267E instanceof AbstractC13267E.j) {
                    AbstractC13267E.j jVar = (AbstractC13267E.j) abstractC13267E;
                    this.f66256f.setValue(new Integer(jVar.m28002a().getDisplayMode()));
                    this.f66257g.setValue(jVar.m28002a().m2675e());
                    Pair m27919b = C13185l1.m27919b(this.f66258h.getF23441a().intValue(), this.f66257g.getF23441a(), this.f66259i.getF23441a(), jVar.m28002a().getDisplayMode());
                    MutableState<Integer> mutableState2 = this.f66258h;
                    MutableState<List<InterfaceC13197p1>> mutableState3 = this.f66267q;
                    int intValue = ((Number) m27919b.f119587a).intValue();
                    List<InterfaceC13197p1> list = (List) m27919b.f119588b;
                    mutableState2.setValue(new Integer(intValue));
                    mutableState3.setValue(list);
                    this.f66260j.setValue(jVar.m28002a().m2672b());
                    this.f66261k.setValue(C13155d2.m27916l(jVar.m28002a().m2672b(), null));
                } else if (abstractC13267E instanceof AbstractC13267E.b) {
                    MutableState<Long> mutableState4 = this.f66262l;
                    AbstractC13267E.b bVar = (AbstractC13267E.b) abstractC13267E;
                    mutableState4.setValue(new Long(mutableState4.getF23441a().longValue() + bVar.m27993a().getRewardAmount()));
                    DailyTaskInfo m28024g = ((C13269G) C8365h.m22211h(this.f66263m)).m28024g();
                    if (m28024g != null) {
                        extraAd = m28024g.getAutoCheckInExtraAd();
                    }
                    if (extraAd == null) {
                        this.f66264n.setValue(new C13093K(bVar.m27993a().getRewardAmount(), true ^ bVar.m27995c(), bVar.m27994b()));
                    }
                } else if (abstractC13267E instanceof AbstractC13267E.l) {
                    AbstractC13267E.l lVar = (AbstractC13267E.l) abstractC13267E;
                    this.f66262l.setValue(new Long(lVar.m28005a().getBonusBalance() + lVar.m28005a().getCashBalance()));
                } else if (abstractC13267E instanceof AbstractC13267E.a) {
                    this.f66259i.setValue(((AbstractC13267E.a) abstractC13267E).m27992a());
                    Pair m27919b2 = C13185l1.m27919b(this.f66258h.getF23441a().intValue(), this.f66257g.getF23441a(), this.f66259i.getF23441a(), this.f66256f.getF23441a().intValue());
                    MutableState<Integer> mutableState5 = this.f66258h;
                    MutableState<List<InterfaceC13197p1>> mutableState6 = this.f66267q;
                    int intValue2 = ((Number) m27919b2.f119587a).intValue();
                    List<InterfaceC13197p1> list2 = (List) m27919b2.f119588b;
                    mutableState5.setValue(new Integer(intValue2));
                    mutableState6.setValue(list2);
                } else if (abstractC13267E instanceof AbstractC13267E.h) {
                    this.f66265o.setValue(((AbstractC13267E.h) abstractC13267E).m27999a());
                } else if ((abstractC13267E instanceof AbstractC13267E.s) && (m21747a = C8161a.m21747a(this.f66266p)) != null && (m21747a instanceof FragmentActivity) && C8161a.m21748b(m21747a)) {
                    FragmentManager supportFragmentManager = ((FragmentActivity) m21747a).getSupportFragmentManager();
                    AbstractC13267E.s sVar = (AbstractC13267E.s) abstractC13267E;
                    BasePriorityWindow<?> m28007a = sVar.m28007a();
                    Intrinsics.checkNotNull(supportFragmentManager);
                    C16234K.m34536o(m28007a, supportFragmentManager, sVar.m28007a().getClass().getSimpleName());
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
