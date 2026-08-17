package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.network.ddns.C8385a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14763r;
import com.dramawave.service.api.repository.C14783v;
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
import p698p1.C28179a;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$loadSysConfig$1", m256f = "GlobalViewModel.kt", m257l = {869}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.B */
/* loaded from: classes4.dex */
public final class C15111B extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76546a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76547b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$loadSysConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$loadSysConfig$1$1\n*L\n870#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.B$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f76548a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C8385a c8385a = C8385a.f43941a;
                C28179a c28179a = (C28179a) C28402c.m53271a(abstractC28400a);
                c8385a.getClass();
                C8385a.m22232e(c28179a);
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15111B(C15126Q c15126q, InterfaceC27211e<? super C15111B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76547b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15111B(this.f76547b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15111B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76546a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14783v = this.f76547b.f76615d;
            c14783v.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14763r(c14783v, null), 3);
            InterfaceC27664g interfaceC27664g = a.f76548a;
            this.f76546a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
