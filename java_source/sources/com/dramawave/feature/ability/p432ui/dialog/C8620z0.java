package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.feature.ability.manager.C8457a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.analytics.C15045l;
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
import p227Sa.InterfaceC1423L;
import p234T5.C1541b;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: RenewSubscriptionDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.RenewSubscriptionDialog$reportRenewalResult$1", m256f = "RenewSubscriptionDialog.kt", m257l = {191}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.z0 */
/* loaded from: classes5.dex */
public final class C8620z0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45696a;

    /* renamed from: b */
    final /* synthetic */ C15045l.a f45697b;

    /* compiled from: RenewSubscriptionDialog.kt */
    @SourceDebugExtension({"SMAP\nRenewSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$reportRenewalResult$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$reportRenewalResult$1$1\n*L\n192#1:218,4\n203#1:222,2\n203#1:227\n203#1:224\n203#1:225,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.ui.dialog.z0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15045l.a f45698a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            String str;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15045l.a aVar = this.f45698a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                if (((C1541b) ((AbstractC28400a.b) abstractC28400a).m53270a()).getIsAutoRenewal()) {
                    str = "on";
                } else {
                    str = "off";
                }
                aVar.m30439k("result", str);
                C15045l.m30425j(C15045l.f75901a, "renewal_popup_renew_result", aVar, false, 28);
            }
            C15045l.a aVar2 = this.f45698a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                aVar2.m30439k("result", "unknown");
                C15045l.m30425j(C15045l.f75901a, "renewal_popup_renew_result", aVar2, false, 28);
            }
            return Unit.f119604a;
        }

        public a(C15045l.a aVar) {
            this.f45698a = aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8620z0(C15045l.a aVar, InterfaceC27211e<? super C8620z0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45697b = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8620z0(this.f45697b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8620z0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45696a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8457a.f45078a.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 1);
            a aVar = new a(this.f45697b);
            this.f45696a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
