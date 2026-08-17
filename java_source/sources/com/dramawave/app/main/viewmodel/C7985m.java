package com.dramawave.app.main.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14795x1;
import com.dramawave.service.api.repository.C14800y1;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$remoteOtherDevice$1", m256f = "MainViewModel.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.m */
/* loaded from: classes5.dex */
public final class C7985m extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42178a;

    /* renamed from: b */
    final /* synthetic */ C7974b f42179b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f42180c;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$remoteOtherDevice$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,392:1\n44#2,4:393\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$remoteOtherDevice$1$1\n*L\n90#1:393,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.m$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Function0<Unit> f42181a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Function0<Unit> function0 = this.f42181a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                function0.invoke();
            }
            return Unit.f119604a;
        }

        public a(Function0<Unit> function0) {
            this.f42181a = function0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7985m(C7974b c7974b, Function0<Unit> function0, InterfaceC27211e<? super C7985m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42179b = c7974b;
        this.f42180c = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7985m(this.f42179b, this.f42180c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7985m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14800y1 c14800y1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42178a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14800y1 = this.f42179b.repo;
            c14800y1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14795x1(c14800y1, null), 3);
            a aVar = new a(this.f42180c);
            this.f42178a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
