package com.dramawave.feature.theater.view;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14628W0;
import com.dramawave.service.api.repository.C14760q1;
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
import p090H4.C0561h;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: NewUserGuideView.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.view.NewUserGuideView$fetchAdvertiseContentInfo$1", m256f = "NewUserGuideView.kt", m257l = {91}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.view.c */
/* loaded from: classes7.dex */
public final class C13581c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68804a;

    /* renamed from: b */
    final /* synthetic */ NewUserGuideView f68805b;

    /* compiled from: NewUserGuideView.kt */
    @SourceDebugExtension({"SMAP\nNewUserGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView$fetchAdvertiseContentInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,157:1\n44#2,4:158\n52#2,2:162\n55#2:167\n1#3:164\n218#4,2:165\n*S KotlinDebug\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView$fetchAdvertiseContentInfo$1$1\n*L\n92#1:158,4\n97#1:162,2\n97#1:167\n97#1:164\n97#1:165,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.view.c$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ NewUserGuideView f68806a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            NewUserGuideView newUserGuideView = this.f68806a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C0561h c0561h = (C0561h) ((AbstractC28400a.b) abstractC28400a).m53270a();
                c0561h.getClass();
                Objects.toString(c0561h.getType());
                newUserGuideView.cachedAdvertiseInfo = c0561h;
            }
            NewUserGuideView newUserGuideView2 = this.f68806a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                m53269a.getClass();
                newUserGuideView2.cachedAdvertiseInfo = null;
            }
            return Unit.f119604a;
        }

        public a(NewUserGuideView newUserGuideView) {
            this.f68806a = newUserGuideView;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13581c(NewUserGuideView newUserGuideView, InterfaceC27211e<? super C13581c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68805b = newUserGuideView;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13581c(this.f68805b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13581c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 homeRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68804a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            homeRepository = this.f68805b.getHomeRepository();
            homeRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14628W0(homeRepository, null), 3);
            a aVar = new a(this.f68805b);
            this.f68804a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
