package com.dramawave.feature.ability.manager;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.PopupCouponRequest;
import com.dramawave.shared.models.bean.ClaimCoinsResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0358r;
import p075G1.EnumC0474a;
import p155M9.InterfaceC1016o;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$receiveCoupon$1", m256f = "BusinessDialogManager.kt", m257l = {542}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.d */
/* loaded from: classes4.dex */
public final class C8460d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45092a;

    /* renamed from: b */
    final /* synthetic */ String f45093b;

    /* renamed from: c */
    final /* synthetic */ String f45094c;

    /* renamed from: d */
    final /* synthetic */ String f45095d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC1016o<Boolean, Integer, String, Integer, Unit> f45096e;

    /* compiled from: BusinessDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$receiveCoupon$1$1", m256f = "BusinessDialogManager.kt", m257l = {527, 534}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.d$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super ClaimCoinsResponse>, Object> {

        /* renamed from: a */
        int f45097a;

        /* renamed from: b */
        final /* synthetic */ String f45098b;

        /* renamed from: c */
        final /* synthetic */ String f45099c;

        /* renamed from: d */
        final /* synthetic */ String f45100d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f45098b = str;
            this.f45099c = str2;
            this.f45100d = str3;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45098b, this.f45099c, this.f45100d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super ClaimCoinsResponse> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45097a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return (ClaimCoinsResponse) obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                return (ClaimCoinsResponse) obj;
            }
            C27136b.m51416b(obj);
            if (!Intrinsics.areEqual(this.f45098b, EnumC0474a.f1202k.getType()) && !Intrinsics.areEqual(this.f45098b, EnumC0474a.f1208q.getType())) {
                C8457a.f45078a.getClass();
                InterfaceC0358r m22482b = C8457a.m22482b();
                PopupCouponRequest popupCouponRequest = new PopupCouponRequest(Integer.parseInt(this.f45099c), this.f45100d);
                this.f45097a = 2;
                obj = m22482b.m506c(popupCouponRequest, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
                return (ClaimCoinsResponse) obj;
            }
            C8457a.f45078a.getClass();
            InterfaceC0358r m22482b2 = C8457a.m22482b();
            PopupCouponRequest popupCouponRequest2 = new PopupCouponRequest(Integer.parseInt(this.f45099c), this.f45100d);
            this.f45097a = 1;
            obj = m22482b2.m508e(popupCouponRequest2, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            return (ClaimCoinsResponse) obj;
        }
    }

    /* compiled from: BusinessDialogManager.kt */
    @SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$receiveCoupon$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$receiveCoupon$1$2\n*L\n543#1:584,4\n552#1:588,2\n552#1:593\n552#1:590\n552#1:591,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.d$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1016o<Boolean, Integer, String, Integer, Unit> f45101a;

        /* renamed from: b */
        final /* synthetic */ String f45102b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1016o<Boolean, Integer, String, Integer, Unit> interfaceC1016o = this.f45101a;
            String str = this.f45102b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                interfaceC1016o.invoke(Boolean.TRUE, new Integer(0), str, new Integer(((ClaimCoinsResponse) ((AbstractC28400a.b) abstractC28400a).m53270a()).getGoldNum()));
            }
            InterfaceC1016o<Boolean, Integer, String, Integer, Unit> interfaceC1016o2 = this.f45101a;
            String str2 = this.f45102b;
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
                interfaceC1016o2.invoke(Boolean.FALSE, new Integer(m53269a.m53273a()), str2, new Integer(0));
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1016o<? super Boolean, ? super Integer, ? super String, ? super Integer, Unit> interfaceC1016o, String str) {
            this.f45101a = interfaceC1016o;
            this.f45102b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8460d(String str, String str2, String str3, InterfaceC1016o<? super Boolean, ? super Integer, ? super String, ? super Integer, Unit> interfaceC1016o, InterfaceC27211e<? super C8460d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45093b = str;
        this.f45094c = str2;
        this.f45095d = str3;
        this.f45096e = interfaceC1016o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8460d(this.f45093b, this.f45094c, this.f45095d, this.f45096e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8460d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45092a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f45093b, this.f45094c, this.f45095d, null), 1);
            b bVar = new b(this.f45096e, this.f45093b);
            this.f45092a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
