package com.dramawave.shared.general.global;

import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.compose.C8882b;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$resetNovelWatchTaskCountdownStatus$1", m256f = "GlobalViewModel.kt", m257l = {380}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.I */
/* loaded from: classes4.dex */
public final class C15118I extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76583a;

    /* renamed from: b */
    private /* synthetic */ Object f76584b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76585c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15118I(C15126Q c15126q, InterfaceC27211e<? super C15118I> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76585c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15118I c15118i = new C15118I(this.f76585c, interfaceC27211e);
        c15118i.f76584b = obj;
        return c15118i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15118I) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76583a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76584b;
            CommonStore commonStore = CommonStore.INSTANCE;
            C8154f.f42994a.getClass();
            commonStore.setNovelTaskClickDate(C8154f.m21723e());
            if (commonStore.getNovelTaskCountdownDoneId() != -1) {
                return Unit.f119604a;
            }
            if (((C15133c) c8358a.m22197b()).m30629b() != 0 && ((C15133c) c8358a.m22197b()).m30629b() != 3) {
                return Unit.f119604a;
            }
            TaskBase m30614n = this.f76585c.m30614n();
            if (m30614n == null) {
                return Unit.f119604a;
            }
            C8882b c8882b = new C8882b(m30614n, 3);
            this.f76583a = 1;
            if (C8365h.m22218o(c8358a, c8882b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
