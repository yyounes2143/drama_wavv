package com.dramawave.shared.iap.utils;

import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.EmailCheckRequest;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;
import p227Sa.InterfaceC1423L;
import p719r1.AbstractC28400a;

/* compiled from: H5PaymentUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$checkEmail$2", m256f = "H5PaymentUtils.kt", m257l = {669}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.utils.d */
/* loaded from: classes8.dex */
public final class C15501d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78724a;

    /* renamed from: b */
    final /* synthetic */ String f78725b;

    /* renamed from: c */
    final /* synthetic */ String f78726c;

    /* compiled from: H5PaymentUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$checkEmail$2$1", m256f = "H5PaymentUtils.kt", m257l = {668}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.utils.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

        /* renamed from: a */
        int f78727a;

        /* renamed from: b */
        final /* synthetic */ String f78728b;

        /* renamed from: c */
        final /* synthetic */ String f78729c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f78728b = str;
            this.f78729c = str2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f78728b, this.f78729c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0341a interfaceC0341a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78727a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0341a = C15500c.f78719c;
                EmailCheckRequest emailCheckRequest = new EmailCheckRequest(this.f78728b, this.f78729c);
                this.f78727a = 1;
                obj = interfaceC0341a.m375m(emailCheckRequest, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: H5PaymentUtils.kt */
    @SourceDebugExtension({"SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$checkEmail$2$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n16#2,4:936\n22#2,4:940\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$checkEmail$2$2\n*L\n672#1:936,4\n676#1:940,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.utils.d$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f78730a;

        /* renamed from: b */
        final /* synthetic */ String f78731b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C8120I.f42745a.getClass();
            } else if (abstractC28400a instanceof AbstractC28400a.a) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("邮箱检查失败: ", ((AbstractC28400a.a) abstractC28400a).m53269a().m53274b(), "H5PaymentUtils");
                }
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }

        public b(String str, String str2) {
            this.f78730a = str;
            this.f78731b = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15501d(String str, String str2, InterfaceC27211e<? super C15501d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78725b = str;
        this.f78726c = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15501d(this.f78725b, this.f78726c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15501d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78724a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f78725b, this.f78726c, null), 3);
            b bVar = new b(this.f78725b, this.f78726c);
            this.f78724a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
