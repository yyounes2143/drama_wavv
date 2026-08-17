package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Refresh$1", m256f = "TaskViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.Z */
/* loaded from: classes7.dex */
public final class C13288Z extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67006a;

    /* renamed from: b */
    private /* synthetic */ Object f67007b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f67008c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13288Z(TaskViewModel taskViewModel, InterfaceC27211e<? super C13288Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67008c = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13288Z c13288z = new C13288Z(this.f67008c, interfaceC27211e);
        c13288z.f67007b = obj;
        return c13288z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13288Z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67006a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67007b;
            if (!((C13269G) c8358a.m22197b()).m28028k() && !((C13269G) c8358a.m22197b()).m28029l()) {
                TaskViewModel taskViewModel = this.f67008c;
                this.f67006a = 1;
                if (TaskViewModel.m28039j(taskViewModel, c8358a, false, false, true, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
