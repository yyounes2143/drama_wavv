package com.dramawave.shared.general.global;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14697i3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import java.util.Collection;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0958g0;
import p301Z0.C2359a;
import p350c7.C5027a;
import p719r1.AbstractC28400a;
import p719r1.C28402c;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4DailyCheckins$1", m256f = "GlobalViewModel.kt", m257l = {577}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.l */
/* loaded from: classes3.dex */
public final class C15142l extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76720a;

    /* renamed from: b */
    private /* synthetic */ Object f76721b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76722c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4DailyCheckins$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1179\n23#3,4:1171\n14#4,4:1175\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4DailyCheckins$1$2\n*L\n578#1:1169,2\n578#1:1179\n581#1:1171,4\n600#1:1175,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.l$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<DailyTaskInfo> f76723a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76724b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            T t3;
            int i10;
            int i11;
            ExtraAd extraAd;
            List<AdList> m32670b;
            ExtraAd autoCheckInExtraAd;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<DailyTaskInfo> objectRef = this.f76723a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                if (objectRef.element == null) {
                    objectRef.element = (T) C28402c.m53271a(abstractC28400a);
                }
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                DailyTaskInfo dailyTaskInfo = objectRef.element;
                T t10 = null;
                if (dailyTaskInfo != null && (autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                    t3 = (T) autoCheckInExtraAd.m32681a();
                } else {
                    t3 = null;
                }
                objectRef2.element = t3;
                if (C8168h.m21753a((Collection) t3)) {
                    DailyTaskInfo dailyTaskInfo2 = objectRef.element;
                    if (dailyTaskInfo2 != null && (m32670b = dailyTaskInfo2.m32670b()) != null) {
                        t10 = (T) m32670b;
                    } else {
                        DailyTaskInfo dailyTaskInfo3 = objectRef.element;
                        if (dailyTaskInfo3 != null && (extraAd = dailyTaskInfo3.getExtraAd()) != null) {
                            t10 = (T) C27198t.m51601c(new AdList(extraAd.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), C27199u.m51610l(extraAd.getAdPlatform()), 4));
                        }
                    }
                    objectRef2.element = t10;
                }
                try {
                    Result.Companion companion = Result.f119589b;
                    C28713n.f125560b.mo27878f((List) objectRef2.element);
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    C27136b.m51415a(th);
                }
                DailyTaskInfo dailyTaskInfo4 = objectRef.element;
                int i12 = 0;
                if (dailyTaskInfo4 != null) {
                    i10 = dailyTaskInfo4.getUnclaimedRewardAmount();
                } else {
                    i10 = 0;
                }
                if (i10 > 0) {
                    DailyTaskInfo dailyTaskInfo5 = objectRef.element;
                    if (dailyTaskInfo5 != null) {
                        i11 = dailyTaskInfo5.getUnclaimedRewardAmount();
                    } else {
                        i11 = 0;
                    }
                    C0958g0 c0958g0 = new C0958g0(i11);
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0958g0.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0958g0);
                    C5027a c5027a = C5027a.f32831a;
                    DailyTaskInfo dailyTaskInfo6 = objectRef.element;
                    if (dailyTaskInfo6 != null) {
                        i12 = dailyTaskInfo6.getUnclaimedRewardAmount();
                    }
                    c5027a.getClass();
                    C5027a.f32838h.m22055e(c5027a, C5027a.f32832b[6], Integer.valueOf(i12));
                }
            }
            return Unit.f119604a;
        }

        public a(Ref.ObjectRef<DailyTaskInfo> objectRef, C8358a<C15133c, AbstractC15132b> c8358a) {
            this.f76723a = objectRef;
            this.f76724b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15142l(C15126Q c15126q, InterfaceC27211e<? super C15142l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76722c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15142l c15142l = new C15142l(this.f76722c, interfaceC27211e);
        c15142l.f76721b = obj;
        return c15142l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15142l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76720a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76721b;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            C14820b.f74428a.getClass();
            c14777t3 = this.f76722c.f76612a;
            c14777t3.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14697i3(c14777t3, null), 3);
            a aVar = new a(objectRef, c8358a);
            this.f76720a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
