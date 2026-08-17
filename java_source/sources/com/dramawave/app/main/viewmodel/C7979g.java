package com.dramawave.app.main.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14762q3;
import com.dramawave.service.api.repository.C14777t3;
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
import p151M5.C0958g0;
import p214R9.InterfaceC1357n;
import p258V5.C1973p;
import p301Z0.C2359a;
import p350c7.C5027a;
import p719r1.AbstractC28400a;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$intent4WelfareBubble$1", m256f = "MainViewModel.kt", m257l = {179}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.g */
/* loaded from: classes8.dex */
public final class C7979g extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42150a;

    /* renamed from: b */
    final /* synthetic */ C7974b f42151b;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4WelfareBubble$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n44#2,2:393\n47#2:399\n14#3,4:395\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4WelfareBubble$1$1\n*L\n180#1:393,2\n180#1:399\n182#1:395,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.g$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f42152a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C1973p c1973p = (C1973p) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (c1973p.getNum() > 0) {
                    C0958g0 c0958g0 = new C0958g0(c1973p.getNum());
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0958g0.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0958g0);
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7979g(C7974b c7974b, InterfaceC27211e<? super C7979g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42151b = c7974b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7979g(this.f42151b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7979g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42150a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C5027a c5027a = C5027a.f32831a;
            c5027a.getClass();
            InterfaceC1357n<?>[] interfaceC1357nArr = C5027a.f32832b;
            if (!Intrinsics.areEqual((String) C5027a.f32836f.mo1330a(c5027a, interfaceC1357nArr[4]), KDate.f42898b.now().toString())) {
                if (System.currentTimeMillis() - ((Number) C5027a.f32837g.mo1330a(c5027a, interfaceC1357nArr[5])).longValue() >= 86400000) {
                    c14777t3 = this.f42151b.taskRepo;
                    c14777t3.getClass();
                    C27677m0 m29734b = C14481d.m29734b(false, new C14762q3(c14777t3, null), 3);
                    InterfaceC27664g interfaceC27664g = a.f42152a;
                    this.f42150a = 1;
                    if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
