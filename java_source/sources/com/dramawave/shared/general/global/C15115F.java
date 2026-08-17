package com.dramawave.shared.general.global;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14717m3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.general.global.AbstractC15132b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1965h;
import p258V5.EnumC1966i;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p719r1.AbstractC28400a;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$queryCoinPlayPendant$1", m256f = "GlobalViewModel.kt", m257l = {561}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.F */
/* loaded from: classes4.dex */
public final class C15115F extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76559a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76560b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$queryCoinPlayPendant$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1175\n14#3,4:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$queryCoinPlayPendant$1$1\n*L\n562#1:1169,2\n562#1:1175\n565#1:1171,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.F$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f76561a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C1965h c1965h = (C1965h) ((AbstractC28400a.b) abstractC28400a).m53270a();
                Objects.toString(c1965h);
                if (c1965h.getIsHit()) {
                    AbstractC15132b.e eVar = AbstractC15132b.e.f76647b;
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = AbstractC15132b.e.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    Intrinsics.checkNotNull(eVar);
                    c8105e.m21580g(0L, name, eVar);
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15115F(C15126Q c15126q, InterfaceC27211e<? super C15115F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76560b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15115F(this.f76560b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15115F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76559a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14777t3 = this.f76560b.f76612a;
            String type = EnumC1966i.f4944b.getType();
            c14777t3.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            C27677m0 m29734b = C14481d.m29734b(false, new C14717m3(c14777t3, type, null), 3);
            InterfaceC27664g interfaceC27664g = a.f76561a;
            this.f76559a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
