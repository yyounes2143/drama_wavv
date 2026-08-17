package com.dramawave.feature.theater.viewmodel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.theater.viewmodel.LastPlayViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14765r1;
import com.dramawave.service.api.repository.C14770s1;
import com.dramawave.shared.models.Series;
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
import p719r1.AbstractC28400a;

/* compiled from: LastPlayViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.LastPlayViewModel$getLastPlaySeries$1", m256f = "LastPlayViewModel.kt", m257l = {40}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.d */
/* loaded from: classes2.dex */
public final class C13598d extends AbstractC0273j implements Function2<C8358a<C13596b, AbstractC13595a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68858a;

    /* renamed from: b */
    final /* synthetic */ LastPlayViewModel f68859b;

    /* compiled from: LastPlayViewModel.kt */
    @SourceDebugExtension({"SMAP\nLastPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastPlayViewModel.kt\ncom/dramawave/feature/theater/viewmodel/LastPlayViewModel$getLastPlaySeries$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,116:1\n44#2,4:117\n52#2,2:121\n55#2:126\n1#3:123\n218#4,2:124\n*S KotlinDebug\n*F\n+ 1 LastPlayViewModel.kt\ncom/dramawave/feature/theater/viewmodel/LastPlayViewModel$getLastPlaySeries$1$1\n*L\n41#1:117,4\n46#1:121,2\n46#1:126\n46#1:123\n46#1:124,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.d$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ LastPlayViewModel f68860a;

        /* JADX WARN: Type inference failed for: r4v6, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            LastPlayViewModel lastPlayViewModel = this.f68860a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                Series series = (Series) ((AbstractC28400a.b) abstractC28400a).m53270a();
                LastPlayViewModel.Companion companion = LastPlayViewModel.INSTANCE;
                lastPlayViewModel.getClass();
                C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13602h(series, null));
            }
            LastPlayViewModel lastPlayViewModel2 = this.f68860a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                LastPlayViewModel.Companion companion2 = LastPlayViewModel.INSTANCE;
                lastPlayViewModel2.getClass();
                C8365h.m22208e(lastPlayViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
            return Unit.f119604a;
        }

        public a(LastPlayViewModel lastPlayViewModel) {
            this.f68860a = lastPlayViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13598d(LastPlayViewModel lastPlayViewModel, InterfaceC27211e<? super C13598d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68859b = lastPlayViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13598d(this.f68859b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13596b, AbstractC13595a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13598d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14770s1 c14770s1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68858a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14770s1 = this.f68859b.lastPlayRepository;
            c14770s1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14765r1(c14770s1, null), 3);
            a aVar = new a(this.f68859b);
            this.f68858a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
