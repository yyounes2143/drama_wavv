package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.dialog.C9797J;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14621U3;
import com.dramawave.service.api.repository.C14631W3;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$intent4UnlockTag$1", m256f = "Unlocker.kt", m257l = {607}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.n */
/* loaded from: classes5.dex */
public final class C10557n extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54662a;

    /* renamed from: b */
    private /* synthetic */ Object f54663b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54664c;

    /* compiled from: Unlocker.kt */
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.n$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54665a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22218o = C8365h.m22218o(this.f54665a, new C9797J((AbstractC28400a) obj, 1), interfaceC27211e);
            if (m22218o != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22218o;
        }

        public a(C8358a<C10545b, AbstractC10544a> c8358a) {
            this.f54665a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10557n(Unlocker unlocker, InterfaceC27211e<? super C10557n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54664c = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10557n c10557n = new C10557n(this.f54664c, interfaceC27211e);
        c10557n.f54663b = obj;
        return c10557n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10557n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54662a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54663b;
            c14631w3 = this.f54664c.repo;
            String seriesId = this.f54664c.m25202i();
            if (seriesId == null) {
                seriesId = "";
            }
            c14631w3.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14621U3(c14631w3, seriesId, null), 3);
            a aVar = new a(c8358a);
            this.f54662a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
