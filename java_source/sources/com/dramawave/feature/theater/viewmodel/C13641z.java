package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.theater.viewmodel.AbstractC13632q;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.novel.C14746w;
import com.dramawave.service.api.repository.novel.C14747x;
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
import p719r1.AbstractC28400a;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$novelSearchSuggestion$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {180}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.z */
/* loaded from: classes2.dex */
public final class C13641z extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69095a;

    /* renamed from: b */
    private /* synthetic */ Object f69096b;

    /* renamed from: c */
    final /* synthetic */ C13636u f69097c;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$novelSearchSuggestion$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,270:1\n44#2,4:271\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$novelSearchSuggestion$1$1\n*L\n181#1:271,4\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.z$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13591H, AbstractC13632q> f69098a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C13591H, AbstractC13632q> c8358a = this.f69098a;
            if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22216m = C8365h.m22216m(c8358a, new AbstractC13632q.d(((DataContainer) ((AbstractC28400a.b) abstractC28400a).m53270a()).getList(), true), interfaceC27211e)) != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22216m;
        }

        public a(C8358a<C13591H, AbstractC13632q> c8358a) {
            this.f69098a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13641z(C13636u c13636u, InterfaceC27211e<? super C13641z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69097c = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13641z c13641z = new C13641z(this.f69097c, interfaceC27211e);
        c13641z.f69096b = obj;
        return c13641z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13641z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14747x c14747x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69095a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69096b;
            c14747x = this.f69097c.novelSearchRepository;
            c14747x.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14746w(c14747x, null), 3);
            a aVar = new a(c8358a);
            this.f69095a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
