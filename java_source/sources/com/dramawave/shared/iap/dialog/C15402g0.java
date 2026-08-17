package com.dramawave.shared.iap.dialog;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
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

/* compiled from: TrialVipDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.TrialVipDialog$callGuideShowReport$1", m256f = "TrialVipDialog.kt", m257l = {636}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.dialog.g0 */
/* loaded from: classes4.dex */
public final class C15402g0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78292a;

    /* renamed from: b */
    final /* synthetic */ TrialVipDialog f78293b;

    /* compiled from: TrialVipDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.TrialVipDialog$callGuideShowReport$1$1", m256f = "TrialVipDialog.kt", m257l = {635}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.dialog.g0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

        /* renamed from: a */
        int f78294a;

        /* renamed from: b */
        final /* synthetic */ TrialVipDialog f78295b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TrialVipDialog trialVipDialog, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f78295b = trialVipDialog;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f78295b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0359s interfaceC0359s;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78294a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C0567n c0567n = new C0567n(EnumC15578S.f79336b.m31673a());
                interfaceC0359s = this.f78295b.profileService;
                this.f78294a = 1;
                obj = interfaceC0359s.m543y(c0567n, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: TrialVipDialog.kt */
    @SourceDebugExtension({"SMAP\nTrialVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog$callGuideShowReport$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,707:1\n44#2,4:708\n*S KotlinDebug\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog$callGuideShowReport$1$2\n*L\n637#1:708,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.g0$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ TrialVipDialog f78296a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            TrialVipDialog trialVipDialog = this.f78296a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ((AbstractC28400a.b) abstractC28400a).getClass();
                TrialVipDialog.Companion companion = TrialVipDialog.INSTANCE;
                trialVipDialog.getTAG();
            }
            return Unit.f119604a;
        }

        public b(TrialVipDialog trialVipDialog) {
            this.f78296a = trialVipDialog;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15402g0(TrialVipDialog trialVipDialog, InterfaceC27211e<? super C15402g0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78293b = trialVipDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15402g0(this.f78293b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15402g0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78292a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f78293b, null), 1);
            b bVar = new b(this.f78293b);
            this.f78292a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
