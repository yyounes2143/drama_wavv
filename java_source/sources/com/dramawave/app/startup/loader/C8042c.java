package com.dramawave.app.startup.loader;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.log.state.AbstractC8353a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.general.global.C15111B;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.ExecutorC2347a;

/* compiled from: RuntimeLoader.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.startup.loader.c */
/* loaded from: classes2.dex */
public final class C8042c extends AbstractC8353a {

    /* renamed from: d */
    public static final int f42451d = 0;

    /* compiled from: RuntimeLoader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.startup.loader.RuntimeLoader$execute$1", m256f = "RuntimeLoader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.startup.loader.c$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42452a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42452a == 0) {
                C27136b.m51416b(obj);
                C8042c.this.getClass();
                C15131a.f76633a.getClass();
                C15126Q m30618a = C15131a.m30618a();
                m30618a.getClass();
                C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15111B(m30618a, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.core.log.state.AbstractC8353a
    /* renamed from: d */
    public final int mo21506d() {
        return 2;
    }

    @Override // com.dramawave.core.log.state.AbstractC8353a
    /* renamed from: a */
    public final void mo21505a() {
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new a(null), 2);
        m22171b();
    }
}
