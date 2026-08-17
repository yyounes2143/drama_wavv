package com.dramawave.app.main.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.models.C15674i;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p151M5.C0987v;
import p301Z0.C2359a;
import p719r1.AbstractC28400a;
import p745t5.C28555a;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$intent4ContentConfig$1", m256f = "MainViewModel.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.e */
/* loaded from: classes3.dex */
public final class C7977e extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42143a;

    /* renamed from: b */
    final /* synthetic */ C7974b f42144b;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4ContentConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n44#2,2:393\n47#2:399\n14#3,4:395\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4ContentConfig$1$1\n*L\n163#1:393,2\n163#1:399\n166#1:395,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.e$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C7974b f42145a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C7974b c7974b = this.f42145a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C15674i c15674i = (C15674i) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C28555a.f125215a.getClass();
                C28555a.m53445a(c15674i);
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C0987v c0987v = new C0987v();
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0987v.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0987v);
                } else {
                    c7974b.getClass();
                    C8365h.m22208e(c7974b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7979g(c7974b, null));
                }
            }
            return Unit.f119604a;
        }

        public a(C7974b c7974b) {
            this.f42145a = c7974b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7977e(C7974b c7974b, InterfaceC27211e<? super C7977e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42144b = c7974b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7977e(this.f42144b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7977e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42143a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14783v = this.f42144b.repoConfig;
            C15001b.f75696a.getClass();
            C27677m0 m29900b = c14783v.m29900b(C15001b.m30336a().getType());
            a aVar = new a(this.f42144b);
            this.f42143a = 1;
            if (m29900b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
