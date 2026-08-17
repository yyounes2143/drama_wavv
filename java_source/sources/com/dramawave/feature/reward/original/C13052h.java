package com.dramawave.feature.reward.original;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.DramaTaskFragment$showCheckInAdWithRetry$1", m256f = "DramaTaskFragment.kt", m257l = {447}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.h */
/* loaded from: classes6.dex */
public final class C13052h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66183a;

    /* renamed from: b */
    private /* synthetic */ Object f66184b;

    /* renamed from: c */
    final /* synthetic */ DramaTaskFragment f66185c;

    /* renamed from: d */
    final /* synthetic */ AbstractC13267E.y f66186d;

    /* renamed from: e */
    final /* synthetic */ FragmentActivity f66187e;

    /* renamed from: f */
    final /* synthetic */ long f66188f;

    /* renamed from: g */
    final /* synthetic */ long f66189g;

    /* renamed from: h */
    final /* synthetic */ long f66190h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13052h(DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar, FragmentActivity fragmentActivity, long j10, long j11, long j12, InterfaceC27211e<? super C13052h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66185c = dramaTaskFragment;
        this.f66186d = yVar;
        this.f66187e = fragmentActivity;
        this.f66188f = j10;
        this.f66189g = j11;
        this.f66190h = j12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13052h c13052h = new C13052h(this.f66185c, this.f66186d, this.f66187e, this.f66188f, this.f66189g, this.f66190h, interfaceC27211e);
        c13052h.f66184b = obj;
        return c13052h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13052h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66183a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f66184b;
            DramaTaskFragment dramaTaskFragment = this.f66185c;
            AbstractC13267E.y yVar = this.f66186d;
            FragmentActivity fragmentActivity = this.f66187e;
            long j10 = this.f66188f;
            long j11 = this.f66189g;
            long j12 = this.f66190h;
            this.f66183a = 1;
            if (DramaTaskFragment.m27802X3(dramaTaskFragment, yVar, fragmentActivity, j10, j11, j12, interfaceC1423L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
