package com.dramawave.feature.mix.viewmodel;

import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14567J3;
import com.dramawave.service.api.repository.TheaterRepository;
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
import p719r1.C28403d;

/* compiled from: CommonSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$reportRatingScore$1", m256f = "CommonSubTabViewModel.kt", m257l = {66}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.d */
/* loaded from: classes4.dex */
public final class C10928d extends AbstractC0273j implements Function2<C8358a<C10925a, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56480a;

    /* renamed from: b */
    final /* synthetic */ CommonSubTabViewModel f56481b;

    /* compiled from: CommonSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommonSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$reportRatingScore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,113:1\n44#2,2:114\n47#2:120\n52#2,2:121\n55#2:130\n16#3,4:116\n22#3,4:126\n1#4:123\n218#5,2:124\n*S KotlinDebug\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$reportRatingScore$1$1\n*L\n67#1:114,2\n67#1:120\n72#1:121,2\n72#1:130\n68#1:116,4\n73#1:126,4\n72#1:123\n72#1:124,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f56482a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C8120I.f42745a.getClass();
            }
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
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("reportRatingScore failed: ", m53269a.m53274b(), "CommonSubTabViewModel");
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10928d(CommonSubTabViewModel commonSubTabViewModel, InterfaceC27211e<? super C10928d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56481b = commonSubTabViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10928d(this.f56481b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10925a, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10928d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56480a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            theaterRepository = this.f56481b.repo;
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14567J3(theaterRepository, null), 3);
            InterfaceC27664g interfaceC27664g = a.f56482a;
            this.f56480a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
