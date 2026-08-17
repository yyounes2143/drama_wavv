package com.dramawave.shared.general.global;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14615T2;
import com.dramawave.service.api.repository.C14620U2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p234T5.C1550k;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p767v4.C28712m;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ReportWatchVideo$1", m256f = "GlobalViewModel.kt", m257l = {736}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.u */
/* loaded from: classes4.dex */
public final class C15151u extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76756a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76757b;

    /* renamed from: c */
    final /* synthetic */ ArrayList<C1550k> f76758c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportWatchVideo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportWatchVideo$1$1\n*L\n737#1:1169,4\n744#1:1173,2\n744#1:1178\n744#1:1175\n744#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.u$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76759a;

        /* renamed from: b */
        final /* synthetic */ ArrayList<C1550k> f76760b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15126Q c15126q = this.f76759a;
            ArrayList<C1550k> arrayList = this.f76760b;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                RewardSubTab rewardSubTab = (RewardSubTab) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C28712m c28712m = C28712m.f125558b;
                if (c28712m.mo27617e()) {
                    c15126q.getClass();
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15152v(c15126q, null));
                }
                c28712m.mo27613a(arrayList, rewardSubTab);
            }
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (C27037f.m51250c(m21375c)) {
                        str = m21375c;
                    }
                    if (str != null) {
                    }
                }
                C28712m.f125558b.mo27616d();
            }
            return Unit.f119604a;
        }

        public a(C15126Q c15126q, ArrayList<C1550k> arrayList) {
            this.f76759a = c15126q;
            this.f76760b = arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15151u(C15126Q c15126q, ArrayList<C1550k> arrayList, InterfaceC27211e<? super C15151u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76757b = c15126q;
        this.f76758c = arrayList;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15151u(this.f76757b, this.f76758c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15151u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        C27677m0 m29734b;
        C14640Y2 c14640y22;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76756a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
                c14640y22 = this.f76757b.f76613b;
                ArrayList<C1550k> reports = this.f76758c;
                c14640y22.getClass();
                Intrinsics.checkNotNullParameter(reports, "reports");
                m29734b = C14481d.m29734b(false, new C14620U2(c14640y22, reports, null), 3);
            } else {
                c14640y2 = this.f76757b.f76613b;
                ArrayList<C1550k> reports2 = this.f76758c;
                c14640y2.getClass();
                Intrinsics.checkNotNullParameter(reports2, "reports");
                m29734b = C14481d.m29734b(false, new C14615T2(c14640y2, reports2, null), 3);
            }
            a aVar = new a(this.f76757b, this.f76758c);
            this.f76756a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
