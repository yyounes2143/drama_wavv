package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14531C2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.NewbieWelfare;
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
import p350c7.C5027a;
import p719r1.AbstractC28400a;

/* compiled from: NewbieWelfareViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.NewbieWelfareViewModel$intent4CheckNewbieWelfare$1", m256f = "NewbieWelfareViewModel.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.d */
/* loaded from: classes.dex */
public final class C12964d extends AbstractC0273j implements Function2<C8358a<C12962b, AbstractC12961a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65775a;

    /* renamed from: b */
    private /* synthetic */ Object f65776b;

    /* renamed from: c */
    final /* synthetic */ C12970j f65777c;

    /* renamed from: d */
    final /* synthetic */ String f65778d;

    /* compiled from: NewbieWelfareViewModel.kt */
    @SourceDebugExtension({"SMAP\nNewbieWelfareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4CheckNewbieWelfare$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4CheckNewbieWelfare$1$1\n*L\n44#1:119,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.d$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12962b, AbstractC12961a> f65779a;

        /* renamed from: b */
        final /* synthetic */ String f65780b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C12962b, AbstractC12961a> c8358a = this.f65779a;
            String str = this.f65780b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                NewbieWelfare newbieWelfare = (NewbieWelfare) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (newbieWelfare.getIsNeedAlert() && (m22216m = C8365h.m22216m(c8358a, new AbstractC12961a.d(newbieWelfare, str), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C12962b, AbstractC12961a> c8358a, String str) {
            this.f65779a = c8358a;
            this.f65780b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12964d(C12970j c12970j, String str, InterfaceC27211e<? super C12964d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65777c = c12970j;
        this.f65778d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12964d c12964d = new C12964d(this.f65777c, this.f65778d, interfaceC27211e);
        c12964d.f65776b = obj;
        return c12964d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12962b, AbstractC12961a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12964d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65775a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65776b;
            C5027a c5027a = C5027a.f32831a;
            c5027a.getClass();
            if (!((Boolean) C5027a.f32833c.mo1330a(c5027a, C5027a.f32832b[0])).booleanValue()) {
                c14640y2 = this.f65777c.repo;
                c14640y2.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14531C2(c14640y2, null), 3);
                a aVar = new a(c8358a, this.f65778d);
                this.f65775a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
