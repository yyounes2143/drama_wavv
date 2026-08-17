package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$startNovelWatchCountdown$1", m256f = "GlobalViewModel.kt", m257l = {433, 444}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.M */
/* loaded from: classes4.dex */
public final class C15122M extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f76593a;

    /* renamed from: b */
    int f76594b;

    /* renamed from: c */
    private /* synthetic */ Object f76595c;

    /* renamed from: d */
    final /* synthetic */ C15126Q f76596d;

    /* compiled from: GlobalViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$startNovelWatchCountdown$1$2", m256f = "GlobalViewModel.kt", m257l = {452, 460, 461, 468, 471}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.general.global.M$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76597a;

        /* renamed from: b */
        private /* synthetic */ Object f76598b;

        /* renamed from: c */
        final /* synthetic */ C15126Q f76599c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76600d;

        /* renamed from: e */
        final /* synthetic */ TaskBase f76601e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C15126Q c15126q, C8358a<C15133c, AbstractC15132b> c8358a, TaskBase taskBase, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f76599c = c15126q;
            this.f76600d = c8358a;
            this.f76601e = taskBase;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f76599c, this.f76600d, this.f76601e, interfaceC27211e);
            aVar.f76598b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0135 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00b8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00cd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00cb -> B:19:0x00ce). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15122M.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15122M(C15126Q c15126q, InterfaceC27211e<? super C15122M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76596d = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15122M c15122m = new C15122M(this.f76596d, interfaceC27211e);
        c15122m.f76595c = obj;
        return c15122m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15122M) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x00c7  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f76594b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1a
            java.lang.Object r0 = r6.f76593a
            com.dramawave.shared.models.task.TaskBase r0 = (com.dramawave.shared.models.task.TaskBase) r0
            java.lang.Object r1 = r6.f76595c
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto La9
        L1a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L22:
            java.lang.Object r1 = r6.f76595c
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L51
        L2a:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f76595c
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            com.dramawave.shared.general.global.b$f r1 = new com.dramawave.shared.general.global.b$f
            java.lang.Object r5 = r7.m22197b()
            com.dramawave.shared.general.global.c r5 = (com.dramawave.shared.general.global.C15133c) r5
            java.util.List r5 = r5.m30638k()
            boolean r5 = r5.isEmpty()
            r5 = r5 ^ r4
            r1.<init>(r5)
            r6.f76595c = r7
            r6.f76594b = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r1, r6)
            if (r1 != r0) goto L50
            return r0
        L50:
            r1 = r7
        L51:
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            int r7 = r7.m30629b()
            if (r7 == r4) goto L62
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L62:
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            com.dramawave.shared.models.task.TaskBase r7 = r7.m30614n()
            if (r7 != 0) goto L7a
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            r7.getClass()
            com.dramawave.shared.general.global.e r0 = new com.dramawave.shared.general.global.e
            r0.<init>(r7, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L7a:
            com.dramawave.shared.general.global.Q r4 = r6.f76596d
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r4)
            com.dramawave.shared.general.global.c r4 = (com.dramawave.shared.general.global.C15133c) r4
            r4.getClass()
            com.dramawave.shared.general.global.Q r4 = r6.f76596d
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r4)
            com.dramawave.shared.general.global.c r4 = (com.dramawave.shared.general.global.C15133c) r4
            r4.getClass()
            com.dramawave.shared.general.global.Q r4 = r6.f76596d
            r4.getClass()
            com.dramawave.feature.ability.ui.dialog.D r4 = new com.dramawave.feature.ability.ui.dialog.D
            r5 = 4
            r4.<init>(r5)
            r6.f76595c = r1
            r6.f76593a = r7
            r6.f76594b = r3
            java.lang.Object r3 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r4, r6)
            if (r3 != r0) goto La8
            return r0
        La8:
            r0 = r7
        La9:
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            r7.getClass()
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            r7.getClass()
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            Sa.B0 r7 = com.dramawave.shared.general.global.C15126Q.m30604e(r7)
            if (r7 == 0) goto Lca
            r7.mo2071a(r2)
        Lca:
            com.dramawave.shared.general.global.Q r7 = r6.f76596d
            androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope r3 = androidx.lifecycle.ViewModelKt.m11663a(r7)
            com.dramawave.shared.general.global.M$a r4 = new com.dramawave.shared.general.global.M$a
            com.dramawave.shared.general.global.Q r5 = r6.f76596d
            r4.<init>(r5, r1, r0, r2)
            r0 = 3
            Sa.T0 r0 = p227Sa.C1473h.m2196c(r3, r2, r2, r4, r0)
            com.dramawave.shared.general.global.C15126Q.m30611l(r7, r0)
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15122M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
