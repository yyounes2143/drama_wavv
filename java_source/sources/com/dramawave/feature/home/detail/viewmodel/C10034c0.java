package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.C15560J;
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
import p719r1.AbstractC28400a;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadQuitRetentionData$1", m256f = "PlayDetailViewModel.kt", m257l = {1378}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.c0 */
/* loaded from: classes7.dex */
public final class C10034c0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52164a;

    /* renamed from: b */
    private /* synthetic */ Object f52165b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52166c;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadQuitRetentionData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,2186:1\n44#2,4:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadQuitRetentionData$1$1\n*L\n1379#1:2187,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.c0$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52167a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22218o;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C9983F, AbstractC9978D> c8358a = this.f52167a;
            if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22218o = C8365h.m22218o(c8358a, new C10032b0((C15556F) ((AbstractC28400a.b) abstractC28400a).m53270a(), 0), interfaceC27211e)) != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22218o;
        }

        public a(C8358a<C9983F, AbstractC9978D> c8358a) {
            this.f52167a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10034c0(PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10034c0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52166c = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10034c0 c10034c0 = new C10034c0(this.f52166c, interfaceC27211e);
        c10034c0.f52165b = obj;
        return c10034c0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10034c0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52164a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52165b;
            String str = this.f52166c.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str == null) {
                Series series = this.f52166c.args.getSeries();
                if (series != null) {
                    str = series.m31680A0();
                } else {
                    str = null;
                }
            }
            C27677m0 m29894e = this.f52166c.repo.m29894e(new C15560J(str, 0));
            a aVar = new a(c8358a);
            this.f52164a = 1;
            if (m29894e.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
