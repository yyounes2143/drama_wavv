package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.theater.C13567c;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$updateUserAvatar$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {189}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.guided.u */
/* loaded from: classes5.dex */
public final class C14016u extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71248a;

    /* renamed from: b */
    private /* synthetic */ Object f71249b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplateCharacter f71250c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14016u(UgcTemplateCharacter ugcTemplateCharacter, InterfaceC27211e<? super C14016u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71250c = ugcTemplateCharacter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14016u c14016u = new C14016u(this.f71250c, interfaceC27211e);
        c14016u.f71249b = obj;
        return c14016u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14016u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71248a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71249b;
            C13567c c13567c = new C13567c(this.f71250c, 1);
            this.f71248a = 1;
            if (C8365h.m22218o(c8358a, c13567c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
