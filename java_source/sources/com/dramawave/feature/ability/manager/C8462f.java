package com.dramawave.feature.ability.manager;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.PopupReportRequest;
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
import p066F4.InterfaceC0358r;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$reportShow$1", m256f = "BusinessDialogManager.kt", m257l = {498}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.f */
/* loaded from: classes2.dex */
public final class C8462f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45103a;

    /* renamed from: b */
    final /* synthetic */ String f45104b;

    /* renamed from: c */
    final /* synthetic */ String f45105c;

    /* renamed from: d */
    final /* synthetic */ String f45106d;

    /* renamed from: e */
    final /* synthetic */ String f45107e;

    /* compiled from: BusinessDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$reportShow$1$1", m256f = "BusinessDialogManager.kt", m257l = {490}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.f$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        int f45108a;

        /* renamed from: b */
        final /* synthetic */ String f45109b;

        /* renamed from: c */
        final /* synthetic */ String f45110c;

        /* renamed from: d */
        final /* synthetic */ String f45111d;

        /* renamed from: e */
        final /* synthetic */ String f45112e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, String str4, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f45109b = str;
            this.f45110c = str2;
            this.f45111d = str3;
            this.f45112e = str4;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45109b, this.f45110c, this.f45111d, this.f45112e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45108a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8457a.f45078a.getClass();
                InterfaceC0358r m22482b = C8457a.m22482b();
                PopupReportRequest popupReportRequest = new PopupReportRequest(Integer.parseInt(this.f45109b), this.f45110c, this.f45111d, this.f45112e);
                this.f45108a = 1;
                obj = m22482b.m507d(popupReportRequest, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: BusinessDialogManager.kt */
    @SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$reportShow$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:597\n1#3:590\n218#4,2:591\n16#5,4:593\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$reportShow$1$2\n*L\n500#1:584,4\n507#1:588,2\n507#1:597\n507#1:590\n507#1:591,2\n508#1:593,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.f$b */
    /* loaded from: classes2.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final b<T> f45113a = (b<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ((Boolean) ((AbstractC28400a.b) abstractC28400a).m53270a()).getClass();
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
                    m53269a.getClass();
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8462f(String str, String str2, String str3, String str4, InterfaceC27211e<? super C8462f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45104b = str;
        this.f45105c = str2;
        this.f45106d = str3;
        this.f45107e = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8462f(this.f45104b, this.f45105c, this.f45106d, this.f45107e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8462f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45103a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f45104b, this.f45105c, this.f45106d, this.f45107e, null), 1);
            InterfaceC27664g interfaceC27664g = b.f45113a;
            this.f45103a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
