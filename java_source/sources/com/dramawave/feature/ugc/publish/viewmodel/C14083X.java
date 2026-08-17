package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1175b;
import p220S3.C1383d;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$updateReferenceRange$1", m256f = "UgcPublishEditViewModel.kt", m257l = {276}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.X */
/* loaded from: classes6.dex */
public final class C14083X extends AbstractC0273j implements Function2<C8358a<C1383d, AbstractC1175b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71558a;

    /* renamed from: b */
    private /* synthetic */ Object f71559b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditViewModel f71560c;

    /* renamed from: d */
    final /* synthetic */ long f71561d;

    /* renamed from: e */
    final /* synthetic */ long f71562e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14083X(UgcPublishEditViewModel ugcPublishEditViewModel, long j10, long j11, InterfaceC27211e<? super C14083X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71560c = ugcPublishEditViewModel;
        this.f71561d = j10;
        this.f71562e = j11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14083X c14083x = new C14083X(this.f71560c, this.f71561d, this.f71562e, interfaceC27211e);
        c14083x.f71559b = obj;
        return c14083x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14083X) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71558a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71559b;
            if (this.f71560c.m29177A()) {
                return Unit.f119604a;
            }
            final long j10 = this.f71561d;
            final long j11 = this.f71562e;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.publish.viewmodel.W
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return UgcPublishEditViewModel.INSTANCE.withReferenceRange((C1383d) ((C8373p) obj2).m22219a(), j10, j11);
                }
            };
            this.f71558a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
