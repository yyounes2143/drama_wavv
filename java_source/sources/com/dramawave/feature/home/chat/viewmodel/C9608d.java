package com.dramawave.feature.home.chat.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.models.ActorBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p290Y1.AbstractC2196b;
import p290Y1.C2198d;

/* compiled from: ChatVM.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$sendMsg$1", m256f = "ChatVM.kt", m257l = {157}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.chat.viewmodel.d */
/* loaded from: classes7.dex */
public final class C9608d extends AbstractC0273j implements Function2<C8358a<C2198d, AbstractC2196b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50373a;

    /* renamed from: b */
    private /* synthetic */ Object f50374b;

    /* renamed from: c */
    final /* synthetic */ ChatVM f50375c;

    /* renamed from: d */
    final /* synthetic */ String f50376d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9608d(ChatVM chatVM, String str, InterfaceC27211e<? super C9608d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50375c = chatVM;
        this.f50376d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9608d c9608d = new C9608d(this.f50375c, this.f50376d, interfaceC27211e);
        c9608d.f50374b = obj;
        return c9608d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2198d, AbstractC2196b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9608d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ActorBean actorBean;
        long j10;
        ActorBean actorBean2;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50373a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50374b;
            AbstractC2196b.b bVar = new AbstractC2196b.b(true);
            this.f50373a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15528c c15528c = C15528c.f78891a;
        actorBean = this.f50375c.actorBean;
        if (actorBean != null) {
            j10 = actorBean.getRoleId();
        } else {
            j10 = 0;
        }
        String str2 = this.f50376d;
        actorBean2 = this.f50375c.actorBean;
        if (actorBean2 == null || (str = actorBean2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        c15528c.getClass();
        C15528c.m31364j(j10, str2, str);
        return Unit.f119604a;
    }
}
