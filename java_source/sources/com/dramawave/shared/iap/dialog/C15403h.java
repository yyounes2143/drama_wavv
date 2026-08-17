package com.dramawave.shared.iap.dialog;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.EnumC15578S;
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
import p066F4.InterfaceC0359s;
import p090H4.C0567n;
import p227Sa.InterfaceC1423L;
import p719r1.AbstractC28400a;

/* compiled from: ExpiredVipDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.ExpiredVipDialog$callGuideShowReport$1", m256f = "ExpiredVipDialog.kt", m257l = {466}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.dialog.h */
/* loaded from: classes8.dex */
public final class C15403h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78297a;

    /* renamed from: b */
    final /* synthetic */ ExpiredVipDialog f78298b;

    /* compiled from: ExpiredVipDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.ExpiredVipDialog$callGuideShowReport$1$1", m256f = "ExpiredVipDialog.kt", m257l = {465}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.dialog.h$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

        /* renamed from: a */
        int f78299a;

        /* renamed from: b */
        final /* synthetic */ ExpiredVipDialog f78300b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ExpiredVipDialog expiredVipDialog, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f78300b = expiredVipDialog;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f78300b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0359s interfaceC0359s;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78299a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C0567n c0567n = new C0567n(EnumC15578S.f79337c.m31673a());
                interfaceC0359s = this.f78300b.profileService;
                this.f78299a = 1;
                obj = interfaceC0359s.m543y(c0567n, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: ExpiredVipDialog.kt */
    @SourceDebugExtension({"SMAP\nExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog$callGuideShowReport$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,517:1\n44#2,4:518\n*S KotlinDebug\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog$callGuideShowReport$1$2\n*L\n467#1:518,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.h$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ ExpiredVipDialog f78301a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            ExpiredVipDialog expiredVipDialog = this.f78301a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ((AbstractC28400a.b) abstractC28400a).getClass();
                ExpiredVipDialog.Companion companion = ExpiredVipDialog.INSTANCE;
                expiredVipDialog.getTAG();
            }
            return Unit.f119604a;
        }

        public b(ExpiredVipDialog expiredVipDialog) {
            this.f78301a = expiredVipDialog;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15403h(ExpiredVipDialog expiredVipDialog, InterfaceC27211e<? super C15403h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78298b = expiredVipDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15403h(this.f78298b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15403h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78297a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f78298b, null), 1);
            b bVar = new b(this.f78298b);
            this.f78297a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
