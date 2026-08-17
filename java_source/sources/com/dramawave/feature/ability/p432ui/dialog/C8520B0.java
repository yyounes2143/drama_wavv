package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.feature.ability.manager.C8457a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
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
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p803y6.C28879c;

/* compiled from: RenewSubscriptionDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.RenewSubscriptionDialog$requestThirdPartyRestore$1", m256f = "RenewSubscriptionDialog.kt", m257l = {128}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.B0 */
/* loaded from: classes3.dex */
public final class C8520B0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45336a;

    /* renamed from: b */
    final /* synthetic */ RenewSubscriptionDialog f45337b;

    /* compiled from: RenewSubscriptionDialog.kt */
    @SourceDebugExtension({"SMAP\nRenewSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$requestThirdPartyRestore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$requestThirdPartyRestore$1$1\n*L\n129#1:218,4\n136#1:222,2\n136#1:227\n136#1:224\n136#1:225,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.ui.dialog.B0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ RenewSubscriptionDialog f45338a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            RenewSubscriptionDialog renewSubscriptionDialog = this.f45338a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C16394m.f89511a.getClass();
                C16394m.m34792t();
                C28879c.m53872c(R$string.f86890yg);
                renewSubscriptionDialog.dismissAllowingStateLoss();
            }
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C28879c.m53872c(R$string.f86922zg);
            }
            return Unit.f119604a;
        }

        public a(RenewSubscriptionDialog renewSubscriptionDialog) {
            this.f45338a = renewSubscriptionDialog;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8520B0(RenewSubscriptionDialog renewSubscriptionDialog, InterfaceC27211e<? super C8520B0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45337b = renewSubscriptionDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8520B0(this.f45337b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8520B0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45336a;
        try {
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
                a aVar = new a(this.f45337b);
                this.f45336a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            RenewSubscriptionDialog renewSubscriptionDialog = this.f45337b;
            int i11 = RenewSubscriptionDialog.f45508Q;
            renewSubscriptionDialog.m22580o4(false);
            return Unit.f119604a;
        } catch (Throwable th) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            RenewSubscriptionDialog renewSubscriptionDialog2 = this.f45337b;
            int i12 = RenewSubscriptionDialog.f45508Q;
            renewSubscriptionDialog2.m22580o4(false);
            throw th;
        }
    }
}
