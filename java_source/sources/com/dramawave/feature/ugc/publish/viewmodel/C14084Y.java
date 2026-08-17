package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mix.C10834c;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1175b;
import p220S3.C1383d;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$updateUserCharacter$1", m256f = "UgcPublishEditViewModel.kt", m257l = {185}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Y */
/* loaded from: classes6.dex */
public final class C14084Y extends AbstractC0273j implements Function2<C8358a<C1383d, AbstractC1175b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71563a;

    /* renamed from: b */
    private /* synthetic */ Object f71564b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplateCharacter f71565c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14084Y(UgcTemplateCharacter ugcTemplateCharacter, InterfaceC27211e<? super C14084Y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71565c = ugcTemplateCharacter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14084Y c14084y = new C14084Y(this.f71565c, interfaceC27211e);
        c14084y.f71564b = obj;
        return c14084y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14084Y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71563a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71564b;
            C10834c c10834c = new C10834c(this.f71565c, 4);
            this.f71563a = 1;
            if (C8365h.m22218o(c8358a, c10834c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
