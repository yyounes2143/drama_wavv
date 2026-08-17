package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.plugins.core.C9553e;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.C15560J;
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
import p719r1.AbstractC28400a;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$intent4QuitRetentionData$1", m256f = "HostLinker.kt", m257l = {577}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.j */
/* loaded from: classes5.dex */
public final class C10517j extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54414a;

    /* renamed from: b */
    private /* synthetic */ Object f54415b;

    /* renamed from: c */
    final /* synthetic */ HostLinker f54416c;

    /* compiled from: HostLinker.kt */
    @SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$intent4QuitRetentionData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,837:1\n44#2,4:838\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$intent4QuitRetentionData$1$1\n*L\n578#1:838,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.j$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10507Y, AbstractC10506X> f54417a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22218o;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C10507Y, AbstractC10506X> c8358a = this.f54417a;
            if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22218o = C8365h.m22218o(c8358a, new C9553e((C15556F) ((AbstractC28400a.b) abstractC28400a).m53270a(), 2), interfaceC27211e)) != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22218o;
        }

        public a(C8358a<C10507Y, AbstractC10506X> c8358a) {
            this.f54417a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10517j(HostLinker hostLinker, InterfaceC27211e<? super C10517j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54416c = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10517j c10517j = new C10517j(this.f54416c, interfaceC27211e);
        c10517j.f54415b = obj;
        return c10517j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10517j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54414a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54415b;
            if (((C10507Y) c8358a.m22197b()).m25179t() != null) {
                return Unit.f119604a;
            }
            C15560J c15560j = new C15560J(this.f54416c.m25118s(), new Integer(1));
            c14760q1 = this.f54416c.repo;
            C27677m0 m29894e = c14760q1.m29894e(c15560j);
            a aVar = new a(c8358a);
            this.f54414a = 1;
            if (m29894e.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
