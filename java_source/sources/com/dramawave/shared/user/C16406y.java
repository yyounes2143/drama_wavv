package com.dramawave.shared.user;

import com.dramawave.shared.models.wallet.BenefitsModel;
import com.dramawave.shared.models.wallet.VipBenefits;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p227Sa.InterfaceC1423L;

/* compiled from: VipBenefitManger.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.VipBenefitManger$refreshAllBenefits$1", m256f = "VipBenefitManger.kt", m257l = {57}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.user.y */
/* loaded from: classes6.dex */
public final class C16406y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89550a;

    /* renamed from: b */
    final /* synthetic */ Function1<Boolean, Unit> f89551b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C16406y(Function1<? super Boolean, Unit> function1, InterfaceC27211e<? super C16406y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89551b = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16406y(this.f89551b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16406y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89550a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC0359s m34807a = C16405x.m34807a(C16405x.f89542a);
                this.f89550a = 1;
                obj = m34807a.m521c(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            BenefitsModel benefitsModel = (BenefitsModel) obj;
            List<VipBenefits> m32881b = benefitsModel.m32881b();
            if (m32881b != null) {
                m32881b.size();
            }
            List<VipBenefits> m32880a = benefitsModel.m32880a();
            if (m32880a != null) {
                m32880a.size();
            }
            C16407z c16407z = C16407z.f89552a;
            c16407z.m34813g("benefit_", "benefit_ids", benefitsModel.m32881b());
            c16407z.m34813g("novel_benefit_", "novel_benefit_ids", benefitsModel.m32880a());
            C16405x c16405x = C16405x.f89542a;
            Function1<Boolean, Unit> function1 = this.f89551b;
            c16405x.getClass();
            C16405x.m34808b(function1, true);
        } catch (Exception unused) {
            C16405x c16405x2 = C16405x.f89542a;
            Function1<Boolean, Unit> function12 = this.f89551b;
            c16405x2.getClass();
            C16405x.m34808b(function12, false);
        }
        return Unit.f119604a;
    }
}
